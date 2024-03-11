package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: EM1  reason: default package */
/* loaded from: classes.dex */
public abstract class EM1 extends AbstractC48217uf4 {
    public final DM1 f;

    public EM1(Context context, X9n x9n) {
        super(context, x9n);
        this.f = new DM1(0, this);
    }

    @Override // defpackage.AbstractC48217uf4
    public final void d() {
        C23903eqc a = C23903eqc.a();
        int i = FM1.a;
        a.getClass();
        this.b.registerReceiver(this.f, f());
    }

    @Override // defpackage.AbstractC48217uf4
    public final void e() {
        C23903eqc a = C23903eqc.a();
        int i = FM1.a;
        a.getClass();
        this.b.unregisterReceiver(this.f);
    }

    public abstract IntentFilter f();

    public abstract void g(Intent intent);
}
