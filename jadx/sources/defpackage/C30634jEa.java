package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;

/* renamed from: jEa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30634jEa extends AbstractServiceConnectionC29466iT4 {
    public C27934hT4 b;

    public C30634jEa(Context context) {
        this.a = context.getApplicationContext();
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty("com.android.chrome")) {
            intent.setPackage("com.android.chrome");
        }
        context.bindService(intent, this, 33);
    }

    @Override // defpackage.AbstractServiceConnectionC29466iT4
    public final void a(C27934hT4 c27934hT4) {
        this.b = c27934hT4;
        c27934hT4.c();
    }

    public final void b(String str, Context context, C41427qEa c41427qEa) {
        C30997jT4 c30997jT4;
        C27934hT4 c27934hT4 = this.b;
        if (c27934hT4 != null) {
            c30997jT4 = c27934hT4.b(c41427qEa);
        } else {
            c30997jT4 = null;
        }
        new C24865fT4(c30997jT4).a().y(Uri.parse(str), context);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.b = null;
    }
}
