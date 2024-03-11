package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Zze  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16459Zze implements Function {
    public final /* synthetic */ C16733aAe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ FBe c;

    public C16459Zze(C16733aAe c16733aAe, String str, FBe fBe) {
        this.a = c16733aAe;
        this.b = str;
        this.c = fBe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new SingleFromCallable(new EPh((C15193Xze) obj, this.a, this.b, this.c, 29));
    }
}
