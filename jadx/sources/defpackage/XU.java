package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* renamed from: XU  reason: default package */
/* loaded from: classes4.dex */
public final class XU implements Callable {
    public final /* synthetic */ YU a;
    public final /* synthetic */ EnumC3323Ffa b;

    public XU(YU yu, EnumC3323Ffa enumC3323Ffa) {
        this.a = yu;
        this.b = enumC3323Ffa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        YU yu = this.a;
        Context context = yu.a;
        Context createPackageContext = context.createPackageContext(context.getPackageName(), 0);
        EnumC3323Ffa enumC3323Ffa = this.b;
        String str = enumC3323Ffa.a;
        try {
            Bundle bundle = createPackageContext.getPackageManager().getApplicationInfo(createPackageContext.getPackageName(), 128).metaData;
            String string = bundle.getString("com.snap.hexagon.skel." + str + ".dso.asset.path");
            if (string != null && !string.isEmpty()) {
                String substring = string.substring(string.lastIndexOf(47) + 1);
                String string2 = bundle.getString("com.snap.hexagon.skel." + str + ".dso.asset.id");
                if (string2 != null && !string2.isEmpty()) {
                    File file = new File(yu.a.getFilesDir(), "nn-hexagon-skell");
                    file.mkdir();
                    if (file.isDirectory()) {
                        final String L = AbstractC0164Afc.L(substring, ".id.");
                        String[] list = file.list(new FilenameFilter() { // from class: Db0
                            @Override // java.io.FilenameFilter
                            public final boolean accept(File file2, String str2) {
                                int i = r2;
                                String str3 = L;
                                switch (i) {
                                    case 0:
                                        return str2.startsWith(str3);
                                    default:
                                        return str2.startsWith(str3);
                                }
                            }
                        });
                        String str2 = null;
                        if (list != null && list.length != 0) {
                            if (list.length > 1) {
                                for (String str3 : list) {
                                    new File(file, str3).delete();
                                }
                            } else {
                                str2 = list[0].substring(L.length());
                            }
                        }
                        if (!string2.equals(str2)) {
                            File file2 = new File(file, substring);
                            file2.delete();
                            InputStream open = createPackageContext.getAssets().open(string);
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int read = open.read(bArr);
                                    if (read < 0) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, read);
                                }
                                fileOutputStream.close();
                                open.close();
                                if (file2.setReadable(true) && file2.setWritable(false) && file2.setExecutable(true)) {
                                    final String L2 = AbstractC0164Afc.L(substring, ".id.");
                                    String[] list2 = file.list(new FilenameFilter() { // from class: Db0
                                        @Override // java.io.FilenameFilter
                                        public final boolean accept(File file22, String str22) {
                                            int i = r2;
                                            String str32 = L2;
                                            switch (i) {
                                                case 0:
                                                    return str22.startsWith(str32);
                                                default:
                                                    return str22.startsWith(str32);
                                            }
                                        }
                                    });
                                    if (list2 != null) {
                                        for (String str4 : list2) {
                                            new File(file, str4).delete();
                                        }
                                    }
                                    new File(file, AbstractC0164Afc.L(L2, string2)).createNewFile();
                                } else {
                                    throw new IOException(file2.getAbsolutePath() + ": can not change access mask");
                                }
                            } catch (Throwable th) {
                                if (open != null) {
                                    try {
                                        open.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        }
                        return new C41286q8j(enumC3323Ffa, file, substring);
                    }
                    throw new IllegalArgumentException(file.getAbsolutePath() + ": is not an existing directory");
                }
                throw new IllegalArgumentException(AbstractC38597oO2.s("No skel DSO asset id found for ", str));
            }
            throw new IllegalArgumentException(AbstractC38597oO2.s("No skel DSO asset found for ", str));
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }
}
