package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function2;

/* renamed from: Ux6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13242Ux6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19753c8f b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ C14505Wx6 d;

    public /* synthetic */ C13242Ux6(C19753c8f c19753c8f, C11979Sx6 c11979Sx6, C14505Wx6 c14505Wx6, int i) {
        this.a = i;
        this.b = c19753c8f;
        this.c = c11979Sx6;
        this.d = c14505Wx6;
    }

    public final CompletableToSingle a(AbstractC16360Zvb abstractC16360Zvb) {
        Completable maybeFlatMapCompletable;
        Completable maybeFlatMapCompletable2;
        C11347Rx6 c11347Rx6 = C11347Rx6.a;
        C50676wG8 c50676wG8 = C50676wG8.i;
        GF8 gf8 = GF8.g;
        C24922fVd c24922fVd = C24922fVd.i;
        int i = this.a;
        C14505Wx6 c14505Wx6 = this.d;
        Function2 function2 = this.c;
        C19753c8f c19753c8f = this.b;
        switch (i) {
            case 0:
                InterfaceC10014Pub interfaceC10014Pub = c19753c8f.d;
                if (K1c.m(interfaceC10014Pub, c24922fVd)) {
                    maybeFlatMapCompletable = (Completable) function2.invoke(abstractC16360Zvb, Boolean.FALSE);
                } else if (K1c.m(interfaceC10014Pub, gf8)) {
                    Single single = (Single) c14505Wx6.c.invoke(c19753c8f);
                    C12611Tx6 c12611Tx6 = new C12611Tx6(function2, abstractC16360Zvb, 0);
                    single.getClass();
                    maybeFlatMapCompletable = new SingleFlatMapCompletable(single, c12611Tx6);
                } else if (K1c.m(interfaceC10014Pub, c50676wG8)) {
                    Single single2 = (Single) c14505Wx6.c.invoke(c19753c8f);
                    single2.getClass();
                    maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(single2, c11347Rx6), new C12611Tx6(function2, abstractC16360Zvb, 1));
                } else {
                    throw new RuntimeException();
                }
                return maybeFlatMapCompletable.B(C25588fwb.a);
            default:
                InterfaceC10014Pub interfaceC10014Pub2 = c19753c8f.d;
                if (K1c.m(interfaceC10014Pub2, c24922fVd)) {
                    maybeFlatMapCompletable2 = (Completable) function2.invoke(abstractC16360Zvb, Boolean.FALSE);
                } else if (K1c.m(interfaceC10014Pub2, gf8)) {
                    Single single3 = (Single) c14505Wx6.c.invoke(c19753c8f);
                    C12611Tx6 c12611Tx62 = new C12611Tx6(function2, abstractC16360Zvb, 2);
                    single3.getClass();
                    maybeFlatMapCompletable2 = new SingleFlatMapCompletable(single3, c12611Tx62);
                } else if (K1c.m(interfaceC10014Pub2, c50676wG8)) {
                    Single single4 = (Single) c14505Wx6.c.invoke(c19753c8f);
                    single4.getClass();
                    maybeFlatMapCompletable2 = new MaybeFlatMapCompletable(new MaybeFilterSingle(single4, c11347Rx6), new C12611Tx6(function2, abstractC16360Zvb, 3));
                } else {
                    throw new RuntimeException();
                }
                return maybeFlatMapCompletable2.B(C24052ewb.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC16360Zvb) obj);
            default:
                return a((AbstractC16360Zvb) obj);
        }
    }
}
