package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Yl0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15475Yl0 implements DRm {
    public final AbstractC23220eOe a;
    public final String b;
    public final String c;

    public C15475Yl0(OK5 ok5, String str, String str2) {
        this.a = ok5;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.AN1
    public final Object a() {
        QK5 qk5 = (QK5) ((OK5) this.a).a();
        return new C15400Yi0(14, (Object) qk5.U1().v0(), (Object) ((YI6) qk5.c.get()), (Object) this);
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        this.a.d(observable);
        return this;
    }
}
