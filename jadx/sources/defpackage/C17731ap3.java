package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.functions.Function1;

/* renamed from: ap3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17731ap3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20800cp3 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17731ap3(C20800cp3 c20800cp3, String str, int i) {
        super(1);
        this.d = i;
        this.e = c20800cp3;
        this.f = str;
    }

    public final void a(byte[] bArr) {
        ContentResolver contentResolver;
        ContentResolver contentResolver2;
        int i = this.d;
        String str = this.f;
        ContentProviderClient contentProviderClient = null;
        C20800cp3 c20800cp3 = this.e;
        switch (i) {
            case 0:
                Context c = c20800cp3.c();
                if (c != null && (contentResolver = c.getContentResolver()) != null) {
                    contentProviderClient = contentResolver.acquireUnstableContentProviderClient(c20800cp3.a);
                }
                if (contentProviderClient != null) {
                    Bundle bundle = new Bundle();
                    bundle.putString("RESULT_CALLBACK_ID", str);
                    bundle.putByteArray("RESULT_CALLBACK_DATA", bArr);
                    contentProviderClient.call("callback", c20800cp3.b, bundle);
                    contentProviderClient.release();
                    return;
                }
                return;
            default:
                Context c2 = c20800cp3.c();
                if (c2 != null && (contentResolver2 = c2.getContentResolver()) != null) {
                    contentProviderClient = contentResolver2.acquireUnstableContentProviderClient(c20800cp3.a);
                }
                if (contentProviderClient != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("RESULT_CALLBACK_ID", str);
                    bundle2.putByteArray("RESULT_CALLBACK_DATA", bArr);
                    contentProviderClient.call("callback", c20800cp3.b, bundle2);
                    contentProviderClient.release();
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((byte[]) obj);
                return c38218o8m;
            default:
                a((byte[]) obj);
                return c38218o8m;
        }
    }
}
