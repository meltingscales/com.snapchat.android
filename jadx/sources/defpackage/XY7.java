package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: XY7  reason: default package */
/* loaded from: classes5.dex */
public final class XY7 implements WY7 {
    public final Observable a;
    public final /* synthetic */ InterfaceC52871xhb b;

    public XY7(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
        this.a = ((WY7) c1338Cbl.getValue()).c();
    }

    @Override // defpackage.WY7
    public final void a() {
        ((WY7) this.b.getValue()).a();
    }

    @Override // defpackage.WY7
    public final CharSequence b(CharSequence charSequence) {
        return ((WY7) this.b.getValue()).b(charSequence);
    }

    @Override // defpackage.WY7
    public final Observable c() {
        return this.a;
    }
}
