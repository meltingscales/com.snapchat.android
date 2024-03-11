package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: We9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14046We9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14678Xe9 b;
    public final /* synthetic */ C20048cKa c;

    public /* synthetic */ C14046We9(C14678Xe9 c14678Xe9, C20048cKa c20048cKa, int i) {
        this.a = i;
        this.b = c14678Xe9;
        this.c = c20048cKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C20048cKa c20048cKa = this.c;
        C14678Xe9 c14678Xe9 = this.b;
        switch (i) {
            case 0:
                return ((C17998azk) c14678Xe9.c.get()).b(c20048cKa, (C29007iAe) obj);
            default:
                ((Boolean) obj).getClass();
                return ((C4564He9) c14678Xe9.d.get()).d(c20048cKa, (InterfaceC25672fzk) c14678Xe9.e.getValue());
        }
    }
}
