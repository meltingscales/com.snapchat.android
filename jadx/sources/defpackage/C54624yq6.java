package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: yq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54624yq6 implements Function {
    public final /* synthetic */ AbstractC19520bz8 a;
    public final /* synthetic */ I6h b;

    public C54624yq6(AbstractC19520bz8 abstractC19520bz8, I6h i6h) {
        this.a = abstractC19520bz8;
        this.b = i6h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new C20062cL(((C15163Xy8) this.a).c, ((Number) obj).intValue(), AbstractC2957Eq6.a(this.b));
    }
}
