package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pJj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40026pJj implements Consumer {
    public final /* synthetic */ C43095rJj a;
    public final /* synthetic */ int b;

    public C40026pJj(C43095rJj c43095rJj, int i) {
        this.a = c43095rJj;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Boolean bool;
        Boolean bool2;
        int ordinal = ((CAf) obj).ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                bool = null;
            } else {
                bool = Boolean.FALSE;
            }
        } else {
            bool = Boolean.TRUE;
        }
        if (bool != null) {
            C43095rJj c43095rJj = this.a;
            bool2 = c43095rJj.e;
            if (!K1c.m(bool, bool2)) {
                c43095rJj.e = bool;
                c43095rJj.f = Integer.valueOf(c43095rJj.q(bool.booleanValue()));
            }
        }
        AbstractC42870rAj.a.d("SoftNavBarDetector:init", this.b);
    }
}
