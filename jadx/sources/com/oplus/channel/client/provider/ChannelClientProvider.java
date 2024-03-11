package com.oplus.channel.client.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes.dex */
public class ChannelClientProvider extends ContentProvider {
    public static final KR2 Companion = new Object();
    public static final String TAG = "DataChannel.ChannelClientProvider";

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        Object obj;
        if (!K1c.m(str, "pull")) {
            Objects.toString(bundle);
            return null;
        } else if (str2 == null) {
            Objects.toString(bundle);
            return null;
        } else {
            Iterator it = AbstractC2022Ddn.c.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m(((C20800cp3) obj).b, str2)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C20800cp3 c20800cp3 = (C20800cp3) obj;
            if (c20800cp3 == null) {
                Objects.toString(c20800cp3);
                return null;
            }
            HandlerC10900Ren handlerC10900Ren = (HandlerC10900Ren) c20800cp3.f.getValue();
            if (handlerC10900Ren != null) {
                handlerC10900Ren.post(new RunnableC22855e9n(1, c20800cp3));
            }
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
