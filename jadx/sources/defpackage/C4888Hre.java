package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;

/* renamed from: Hre  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4888Hre extends EM1 {
    public final ConnectivityManager g;

    public C4888Hre(Context context, X9n x9n) {
        super(context, x9n);
        this.g = (ConnectivityManager) this.b.getSystemService("connectivity");
    }

    @Override // defpackage.AbstractC48217uf4
    public final Object a() {
        return AbstractC4255Gre.a(this.g);
    }

    @Override // defpackage.EM1
    public final IntentFilter f() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @Override // defpackage.EM1
    public final void g(Intent intent) {
        if (K1c.m(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            C23903eqc a = C23903eqc.a();
            int i = AbstractC4255Gre.a;
            a.getClass();
            c(AbstractC4255Gre.a(this.g));
        }
    }
}
