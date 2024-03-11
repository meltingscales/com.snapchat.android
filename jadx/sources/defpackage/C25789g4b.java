package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: g4b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25789g4b implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27322h4b b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f = 2;

    public /* synthetic */ C25789g4b(C27322h4b c27322h4b, long j, long j2, int i, int i2) {
        this.a = i2;
        this.b = c27322h4b;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    public final SingleFlatMap a(T0m t0m) {
        C43079rJ3 c43079rJ3 = C43079rJ3.g;
        int i = this.a;
        C27322h4b c27322h4b = this.b;
        switch (i) {
            case 0:
                C19412bv c19412bv = new C19412bv();
                int i2 = this.e;
                int i3 = this.f;
                C27322h4b c27322h4b2 = this.b;
                c19412bv.b = C27322h4b.b(c27322h4b2, this.c, this.d, i2, i3);
                c19412bv.a = C27322h4b.a(c27322h4b2);
                return new SingleFlatMap(new SingleMap(c27322h4b.a.j(EnumC23657egf.P0), c43079rJ3), new GC2(21, t0m, c19412bv, c27322h4b));
            default:
                C19680c5h c19680c5h = new C19680c5h();
                int i4 = this.e;
                int i5 = this.f;
                C27322h4b c27322h4b3 = this.b;
                c19680c5h.b = C27322h4b.b(c27322h4b3, this.c, this.d, i4, i5);
                c19680c5h.a = C27322h4b.a(c27322h4b3);
                return new SingleFlatMap(new SingleMap(c27322h4b.a.j(EnumC23657egf.P0), c43079rJ3), new GC2(22, t0m, c19680c5h, c27322h4b));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((T0m) obj);
            default:
                return a((T0m) obj);
        }
    }
}
