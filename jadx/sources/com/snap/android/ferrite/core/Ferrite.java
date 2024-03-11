package com.snap.android.ferrite.core;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.File;

/* loaded from: classes.dex */
public final class Ferrite {
    private static final String TAG = "Ferrite";
    private static Ferrite instance = null;
    private static boolean shouldInit = true;

    /* loaded from: classes.dex */
    public static final class Configuration {
        private final String apkPath;
        private final boolean appExtractNativeLibsFlag;
        private final String appNativeLibsDir;
        private final boolean enableCrashListener;
        private final String reportDirPath;
        private final String reportSuffix;
        private final boolean reportWorldReadable;
        private final String tmpDirPath;

        private Configuration(String str, boolean z, String str2, String str3, boolean z2, String str4, boolean z3, String str5) {
            this.apkPath = str;
            this.appExtractNativeLibsFlag = z;
            this.appNativeLibsDir = str2;
            this.tmpDirPath = str3;
            this.reportWorldReadable = z2;
            this.reportDirPath = str4;
            this.enableCrashListener = z3;
            this.reportSuffix = str5;
        }
    }

    /* loaded from: classes.dex */
    public static final class ConfigurationBuilder {
        private final boolean appExtractNativeLibsFlag;
        private final String appNativeLibsDir;
        private final Context context;
        private File reportDir;
        private String reportSuffix;
        private boolean reportWorldReadable;
        private String splitName;
        private File tmpDir;

        public ConfigurationBuilder(Context context) {
            this.context = context;
            this.appNativeLibsDir = context.getApplicationInfo().nativeLibraryDir;
            this.appExtractNativeLibsFlag = (context.getApplicationInfo().flags & 268435456) != 0;
        }

        private String findNativeCodeApk() {
            ApplicationInfo applicationInfo = this.context.getApplicationInfo();
            NativeCodeApkFinder nativeCodeApkFinder = new NativeCodeApkFinder(Build.VERSION.SDK_INT, Ferrite.getFerrite().nativeGetAbiName(), applicationInfo.sourceDir, applicationInfo.splitSourceDirs);
            if (this.splitName == null) {
                this.splitName = "";
            }
            String findNativeCodeApk = nativeCodeApkFinder.findNativeCodeApk(this.splitName);
            if (findNativeCodeApk != null) {
                return findNativeCodeApk;
            }
            throw new RuntimeException(AbstractC0164Afc.O(new StringBuilder("Can not find native code APK for split \""), this.splitName, "\""));
        }

        public Configuration build() {
            if (this.tmpDir == null) {
                File file = new File(this.context.getFilesDir(), ".ferrite");
                this.tmpDir = file;
                file.mkdir();
            }
            String findNativeCodeApk = findNativeCodeApk();
            boolean z = this.appExtractNativeLibsFlag;
            String str = this.appNativeLibsDir;
            String absolutePath = this.tmpDir.getAbsolutePath();
            boolean z2 = this.reportWorldReadable;
            File file2 = this.reportDir;
            return new Configuration(findNativeCodeApk, z, str, absolutePath, z2, file2 != null ? file2.getAbsolutePath() : "", this.reportDir != null, this.reportSuffix);
        }

        public ConfigurationBuilder enableCrashListener(File file) {
            return enableCrashListener(file, null);
        }

        public ConfigurationBuilder enableWorldReadableReports() {
            this.reportWorldReadable = true;
            return this;
        }

        public ConfigurationBuilder withAppModule(String str) {
            this.splitName = str;
            return this;
        }

        public ConfigurationBuilder withTempDirectory(File file) {
            this.tmpDir = file;
            return this;
        }

        public ConfigurationBuilder enableCrashListener(File file, String str) {
            this.reportDir = file;
            this.reportSuffix = str;
            return this;
        }
    }

    private Ferrite() {
        System.loadLibrary(BuildConfig.LIB_FERRITE_NAME);
    }

    public static synchronized Ferrite getFerrite() {
        Ferrite ferrite;
        synchronized (Ferrite.class) {
            try {
                if (instance == null && shouldInit) {
                    try {
                        instance = new Ferrite();
                    } catch (Exception unused) {
                    }
                    shouldInit = false;
                }
                ferrite = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ferrite;
    }

    private native void nativeConfigureTracing(String str, boolean z, String str2, String str3, boolean z2, String str4, boolean z3, String str5);

    private native void nativeDumpProcess(int i);

    private native void nativeDumpProcessHints(int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native String nativeGetAbiName();

    private native void nativeSetExitTrapsEnabled(boolean z);

    public void configureTracing(Configuration configuration) {
        nativeConfigureTracing(configuration.apkPath, configuration.appExtractNativeLibsFlag, configuration.appNativeLibsDir, configuration.tmpDirPath, configuration.reportWorldReadable, configuration.reportDirPath, configuration.enableCrashListener, configuration.reportSuffix);
    }

    public void dumpProcess(ParcelFileDescriptor parcelFileDescriptor) {
        nativeDumpProcess(parcelFileDescriptor.getFd());
    }

    public void dumpProcessHints(ParcelFileDescriptor parcelFileDescriptor) {
        nativeDumpProcessHints(parcelFileDescriptor.getFd());
    }

    public CrashHint newCrashHint(String str) {
        return new CrashHint(str, "");
    }

    public void setExitTrapsEnabled(boolean z) {
        nativeSetExitTrapsEnabled(z);
    }

    public CrashHint newCrashHint(String str, String str2) {
        return new CrashHint(str, str2);
    }
}
