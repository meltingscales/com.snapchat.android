package com.oplus.pantanal.seedling.serviceLayer;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Process;
import com.oplus.channel.client.provider.ChannelClientProvider;
import com.oplus.pantanal.seedling.util.Logger;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class BaseSeedlingCardStrategyProvider extends ChannelClientProvider {
    private PackageManager packageManager;
    private final String TAG = "BaseSeedlingCardStrategyProvider";
    private final List<Integer> sysAppUids = new ArrayList();
    private ArrayList<String> ALLOW_VISIT_PACKAGE_NAMES = AbstractC55790zbb.g("com.coloros.assistantscreen", "com.oplus.assistantscreen", "com.oplus.cardservice", "com.oplus.smartengine");

    @Override // com.oplus.channel.client.provider.ChannelClientProvider, android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        if (checkCallPermission()) {
            return super.call(str, str2, bundle);
        }
        Logger.INSTANCE.e(this.TAG, "call permission limit !");
        return null;
    }

    public final boolean checkCallPermission() {
        Context applicationContext;
        int callingUid = Binder.getCallingUid();
        if (this.sysAppUids.contains(Integer.valueOf(callingUid))) {
            return true;
        }
        if (callingUid != Process.myUid() && callingUid != 1000) {
            if (ID3.v2(this.ALLOW_VISIT_PACKAGE_NAMES, getCallingPackage())) {
                this.sysAppUids.add(Integer.valueOf(callingUid));
                return true;
            }
            PackageManager packageManager = this.packageManager;
            if (packageManager == null) {
                Context context = getContext();
                if (context == null || (applicationContext = context.getApplicationContext()) == null) {
                    packageManager = null;
                } else {
                    packageManager = applicationContext.getPackageManager();
                }
            }
            this.packageManager = packageManager;
            try {
                String nameForUid = packageManager.getNameForUid(callingUid);
                if (nameForUid != null && (this.packageManager.getApplicationInfo(nameForUid, 0).flags & 1) == 1) {
                    this.sysAppUids.add(Integer.valueOf(callingUid));
                }
            } catch (PackageManager.NameNotFoundException e) {
                Logger logger = Logger.INSTANCE;
                String str = this.TAG;
                String message = e.getMessage();
                logger.e(str, "checkPermission error:" + ((Object) message));
            }
            Logger logger2 = Logger.INSTANCE;
            String str2 = this.TAG;
            Boolean bool = Boolean.TRUE;
            logger2.d(str2, "checkPermission:result: " + bool);
            return true;
        }
        this.sysAppUids.add(Integer.valueOf(callingUid));
        return true;
    }

    @Override // com.oplus.channel.client.provider.ChannelClientProvider, android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        if (checkCallPermission()) {
            return super.delete(uri, str, strArr);
        }
        Logger.INSTANCE.e(this.TAG, "delete permission limit !");
        return 0;
    }

    @Override // com.oplus.channel.client.provider.ChannelClientProvider, android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        if (checkCallPermission()) {
            return super.insert(uri, contentValues);
        }
        Logger.INSTANCE.e(this.TAG, "insert permission limit !");
        return null;
    }

    @Override // com.oplus.channel.client.provider.ChannelClientProvider, android.content.ContentProvider
    public boolean onCreate() {
        Context context = getContext();
        if (context != null) {
            this.ALLOW_VISIT_PACKAGE_NAMES.add(context.getPackageName());
        }
        return super.onCreate();
    }

    @Override // com.oplus.channel.client.provider.ChannelClientProvider, android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        if (checkCallPermission()) {
            return super.query(uri, strArr, str, strArr2, str2);
        }
        Logger.INSTANCE.e(this.TAG, "query permission limit !");
        return null;
    }

    @Override // com.oplus.channel.client.provider.ChannelClientProvider, android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        if (checkCallPermission()) {
            return super.update(uri, contentValues, str, strArr);
        }
        Logger.INSTANCE.e(this.TAG, "update permission limit !");
        return 0;
    }
}
