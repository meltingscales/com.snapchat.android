package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* renamed from: Fre  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3622Fre extends AbstractC48217uf4 {
    public final ConnectivityManager f;
    public final C2989Ere g;

    public C3622Fre(Context context, X9n x9n) {
        super(context, x9n);
        this.f = (ConnectivityManager) this.b.getSystemService("connectivity");
        this.g = new C2989Ere(0, this);
    }

    @Override // defpackage.AbstractC48217uf4
    public final Object a() {
        return AbstractC4255Gre.a(this.f);
    }

    @Override // defpackage.AbstractC48217uf4
    public final void d() {
        C23903eqc a;
        try {
            C23903eqc a2 = C23903eqc.a();
            int i = AbstractC4255Gre.a;
            a2.getClass();
            AbstractC45408spe.a(this.f, this.g);
        } catch (IllegalArgumentException unused) {
            a = C23903eqc.a();
            int i2 = AbstractC4255Gre.a;
            a.getClass();
        } catch (SecurityException unused2) {
            a = C23903eqc.a();
            int i22 = AbstractC4255Gre.a;
            a.getClass();
        }
    }

    @Override // defpackage.AbstractC48217uf4
    public final void e() {
        C23903eqc a;
        try {
            C23903eqc a2 = C23903eqc.a();
            int i = AbstractC4255Gre.a;
            a2.getClass();
            AbstractC42340qpe.c(this.f, this.g);
        } catch (IllegalArgumentException unused) {
            a = C23903eqc.a();
            int i2 = AbstractC4255Gre.a;
            a.getClass();
        } catch (SecurityException unused2) {
            a = C23903eqc.a();
            int i22 = AbstractC4255Gre.a;
            a.getClass();
        }
    }
}
