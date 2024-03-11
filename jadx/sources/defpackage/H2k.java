package defpackage;

import android.view.View;

/* renamed from: H2k  reason: default package */
/* loaded from: classes6.dex */
public abstract class H2k extends BWe {
    public Object A0;
    public AbstractC4615Hgb z0;

    @Override // defpackage.BWe
    public final InterfaceC9371Ou2 H0() {
        throw new IllegalStateException("should come from LayerView".toString());
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.z0.c();
    }

    @Override // defpackage.BWe
    public final GXe M0() {
        throw new IllegalStateException("should come from LayerView".toString());
    }

    @Override // defpackage.BWe
    public final WMl P0() {
        throw new IllegalStateException("should come from LayerView".toString());
    }

    public abstract Class e1();

    public final void g1(Object obj) {
        Object b;
        this.A0 = obj;
        AbstractC4615Hgb abstractC4615Hgb = this.z0;
        if (abstractC4615Hgb != null) {
            if (abstractC4615Hgb.d != null) {
                b = abstractC4615Hgb.d();
            } else {
                b = abstractC4615Hgb.b();
            }
            abstractC4615Hgb.d = obj;
            abstractC4615Hgb.j(obj, b);
        }
    }

    public void f1(Object obj) {
    }
}
