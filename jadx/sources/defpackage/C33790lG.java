package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: lG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33790lG implements Function {
    public final /* synthetic */ C35325mG a;
    public final /* synthetic */ EnumC22033dd b;
    public final /* synthetic */ boolean c;

    public C33790lG(C35325mG c35325mG, EnumC22033dd enumC22033dd, boolean z) {
        this.a = c35325mG;
        this.b = enumC22033dd;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        C35325mG c35325mG = this.a;
        ((VEc) c35325mG.h.getValue()).b(this.b);
        if (this.c) {
            c35325mG.b.recreate();
        }
        return C38218o8m.a;
    }
}
