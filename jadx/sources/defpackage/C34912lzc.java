package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lzc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34912lzc implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C41053pzc b;
    public final /* synthetic */ C39748p8g c;
    public final /* synthetic */ C42588qzc d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;

    public C34912lzc(C41053pzc c41053pzc, C39748p8g c39748p8g, C42588qzc c42588qzc, boolean z, String str, boolean z2) {
        this.b = c41053pzc;
        this.c = c39748p8g;
        this.d = c42588qzc;
        this.e = z;
        this.f = str;
        this.g = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AtomicReference atomicReference;
        int i = this.a;
        C42588qzc c42588qzc = this.d;
        C41053pzc c41053pzc = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                c41053pzc.getClass();
                return VIn.l(new CompletableDefer(new C39518ozc(this.c, c41053pzc, this.f, this.g, this.e)), EnumC47188tzc.h, c42588qzc.h, true).B(bool);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C39748p8g c39748p8g = (C39748p8g) c11426Saf.a;
                C2399Dt9 c2399Dt9 = (C2399Dt9) c11426Saf.b;
                c41053pzc.getClass();
                String str = c39748p8g.c;
                C39748p8g c39748p8g2 = this.c;
                if (K1c.m(str, c39748p8g2.c) && K1c.m(c39748p8g.d, c39748p8g2.d)) {
                    z = true;
                } else {
                    z = false;
                }
                AtomicReference atomicReference2 = c42588qzc.d;
                Boolean valueOf = Boolean.valueOf(!z);
                while (!atomicReference2.compareAndSet(null, valueOf) && atomicReference2.get() == null) {
                }
                if (z) {
                    EnumC45655szc enumC45655szc = EnumC45655szc.d;
                    EnumC45655szc enumC45655szc2 = EnumC45655szc.a;
                    do {
                        atomicReference = c42588qzc.e;
                        if (atomicReference.compareAndSet(enumC45655szc, enumC45655szc2)) {
                        }
                        return new SingleJust(Boolean.TRUE);
                    } while (atomicReference.get() == enumC45655szc);
                    return new SingleJust(Boolean.TRUE);
                }
                return new MaybeSwitchIfEmptySingle(VIn.m(new MaybeSubscribeOn(new MaybeFromCallable(new AV7(7, c2399Dt9, c39748p8g)), c41053pzc.e.e()).g(new C2317Dq(c41053pzc, c2399Dt9, this.e, 18)), EnumC47188tzc.f, c42588qzc.h, true).h(new C33377kzc(c42588qzc, 0)), new SingleDefer(new C36447mzc(this.b, c2399Dt9, this.e, this.c, this.d, this.f, this.g)));
        }
    }

    public C34912lzc(C41053pzc c41053pzc, C39748p8g c39748p8g, String str, boolean z, boolean z2, C42588qzc c42588qzc) {
        this.b = c41053pzc;
        this.c = c39748p8g;
        this.f = str;
        this.e = z;
        this.g = z2;
        this.d = c42588qzc;
    }
}
