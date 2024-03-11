package com.oplus.pantanal.seedling;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import com.oplus.pantanal.seedling.bean.CardCreateErrorBean;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class SeedlingCardEventProvider extends ContentProvider {
    public static final a Companion = new a(null);
    private static final String KEY_ENTRANCE_NAME = "entranceName";
    private static final String KEY_ENTRANCE_TYPE = "entranceType";
    private static final String KEY_ERROR_CODE = "errorCode";
    private static final String KEY_ERROR_MSG = "errorMsg";
    private static final String KEY_INSTANCE_ID = "instanceId";
    private static final String KEY_SERVICE_ID = "serviceId";
    private static final String METHOD_CARD_EXCEPTION = "cardException";
    private static final String TAG = "SeedlingCardEventProvider";

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }
    }

    private final void cardException(Bundle bundle) {
        if (bundle != null) {
            int i = bundle.getInt(KEY_ENTRANCE_TYPE);
            String string = bundle.getString(KEY_ENTRANCE_NAME);
            int i2 = bundle.getInt(KEY_ERROR_CODE);
            String string2 = bundle.getString(KEY_ERROR_MSG);
            onCardCreateErrorInfo(new CardCreateErrorBean(bundle.getLong(KEY_INSTANCE_ID), bundle.getString(KEY_SERVICE_ID), i, string, i2, string2, null, 64, null));
        }
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        Context context = getContext();
        if (context != null && context.checkCallingPermission("com.oplus.permission.safe.ASSISTANT") == 0) {
            Objects.toString(bundle);
            if (K1c.m(str, METHOD_CARD_EXCEPTION)) {
                cardException(bundle);
            }
        }
        return super.call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        throw new RemoteException("Permission denied: not allowed to call delete");
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        throw new RemoteException("Permission denied: not allowed to call getType");
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new RemoteException("Permission denied: not allowed to call insert");
    }

    public abstract void onCardCreateErrorInfo(CardCreateErrorBean cardCreateErrorBean);

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new RemoteException("Permission denied: not allowed to call query");
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new RemoteException("Permission denied: not allowed to call update");
    }
}
