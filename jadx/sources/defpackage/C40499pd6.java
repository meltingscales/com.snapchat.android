package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: pd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40499pd6 implements Function {
    public final /* synthetic */ C46635td6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ B81 c;
    public final /* synthetic */ boolean d;

    public C40499pd6(C46635td6 c46635td6, String str, B81 b81, boolean z) {
        this.a = c46635td6;
        this.b = str;
        this.c = b81;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C35019m3i c35019m3i = (C35019m3i) obj;
        C52767xd6 c52767xd6 = this.a.c;
        c52767xd6.getClass();
        Single k = COl.k("DefaultBitmojiClientRendererResourceResolver#avatarDataRequest", new BGg(27, c52767xd6));
        C25331fm4 c25331fm4 = new C25331fm4(c35019m3i, c52767xd6, this.d, this.c, this.b, 20);
        k.getClass();
        return new SingleMap(new SingleDoOnError(new SingleFlatMap(k, c25331fm4), C49703vd6.b), new C3675Ftj(24, this.b, c35019m3i));
    }
}
