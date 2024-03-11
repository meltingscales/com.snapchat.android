package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18254bA0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OB0 b;
    public final /* synthetic */ C24392fA0 c;

    public /* synthetic */ C18254bA0(int i, OB0 ob0, C24392fA0 c24392fA0) {
        this.a = i;
        this.c = c24392fA0;
        this.b = ob0;
    }

    public final MaybeSource a(C38218o8m c38218o8m) {
        int i = this.a;
        C24392fA0 c24392fA0 = this.c;
        OB0 ob0 = this.b;
        switch (i) {
            case 0:
                return new MaybeSwitchIfEmpty(new MaybeMap(((C54818yy0) c24392fA0.g.get()).b(), C15812Yz0.c), new C16719aA0(1, ob0, c24392fA0));
            default:
                ob0.g.m = Boolean.TRUE;
                return PFn.u(((C4409Gy0) c24392fA0.i.get()).a(), (C45618sy0) c24392fA0.m.get(), EnumC47151ty0.CREATE, ob0.b, ob0.c, ob0.a).e(new C16445Zz0(ob0, 3));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeSwitchIfEmpty maybeSwitchIfEmpty;
        int i = this.a;
        OB0 ob0 = this.b;
        C24392fA0 c24392fA0 = this.c;
        switch (i) {
            case 0:
                return a((C38218o8m) obj);
            case 1:
                return a((C38218o8m) obj);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C37397nc0 c37397nc0 = (C37397nc0) c11426Saf.a;
                AbstractC16744aB0 abstractC16744aB0 = (AbstractC16744aB0) c11426Saf.b;
                if (!(abstractC16744aB0 instanceof ZA0)) {
                    if (abstractC16744aB0 instanceof YA0) {
                        YA0 ya0 = (YA0) abstractC16744aB0;
                        maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(new MaybeMap(new MaybeFilterSingle(((C28717hz0) c24392fA0.c.get()).a().d(ya0.b.a), C27185gz0.c), C24116ez0.f), new C21323dA0(c24392fA0, ya0, ob0, 1));
                    } else if (abstractC16744aB0 instanceof XA0) {
                        XA0 xa0 = (XA0) abstractC16744aB0;
                        String str = xa0.b.a;
                        C44110rz0 a = ((C28717hz0) c24392fA0.c.get()).a();
                        L06 a2 = a.a();
                        Q2f b = a.b();
                        b.getClass();
                        maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(a2.o(new C31783jz0(b, str, C33365kz0.f, 3), Boolean.FALSE), a.a.n()), C27185gz0.b), C24116ez0.e), new C21323dA0(c24392fA0, xa0, ob0, 2));
                    } else {
                        throw new RuntimeException();
                    }
                    return new MaybeMap(maybeSwitchIfEmpty, new C54565ynm(15, c37397nc0, abstractC16744aB0));
                }
                throw new IllegalStateException("unexpected " + abstractC16744aB0);
            default:
                C6329Jz0 c6329Jz0 = (C6329Jz0) obj;
                C12652Tz0 c12652Tz0 = (C12652Tz0) c24392fA0.b.get();
                c12652Tz0.getClass();
                return new MaybeFlatten(new MaybeSubscribeOn(new MaybeCreate(new C48409un(3, c12652Tz0, c6329Jz0)), c12652Tz0.d.m()).e(new C16445Zz0(ob0, 5)), new C19788cA0(ob0, c24392fA0, c6329Jz0, 2));
        }
    }

    public C18254bA0(OB0 ob0, C24392fA0 c24392fA0) {
        this.a = 1;
        this.b = ob0;
        this.c = c24392fA0;
    }
}
