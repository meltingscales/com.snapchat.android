package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.GregorianCalendar;

/* renamed from: yA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53584yA0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AA0 b;
    public final /* synthetic */ OB0 c;

    public /* synthetic */ C53584yA0(int i, OB0 ob0, AA0 aa0) {
        this.a = i;
        this.b = aa0;
        this.c = ob0;
    }

    public final MaybeSource a(C38218o8m c38218o8m) {
        int i = this.a;
        OB0 ob0 = this.c;
        AA0 aa0 = this.b;
        switch (i) {
            case 0:
                ob0.g.m = Boolean.TRUE;
                return PFn.u(((C4409Gy0) aa0.d.get()).a(), (C45618sy0) aa0.j.get(), EnumC47151ty0.CREATE, ob0.b, ob0.c, ob0.a).e(new C16445Zz0(ob0, 11));
            case 1:
                C50518wA0 c50518wA0 = (C50518wA0) aa0.g.get();
                return new MaybeMap(AA0.a(aa0, ((C3167Ez0) aa0.e.get()).e(new MaybeFlatMapCompletable(c50518wA0.b(), new C48986vA0(c50518wA0, 4))), ob0), C15812Yz0.g);
            default:
                C50518wA0 c50518wA02 = (C50518wA0) aa0.g.get();
                return new MaybeMap(AA0.a(aa0, ((C3167Ez0) aa0.e.get()).e(new MaybeFlatMapCompletable(c50518wA02.b(), new C48986vA0(c50518wA02, 4))), ob0), C15812Yz0.h);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        OB0 ob0 = this.c;
        AA0 aa0 = this.b;
        switch (i) {
            case 0:
                return a((C38218o8m) obj);
            case 1:
                return a((C38218o8m) obj);
            case 2:
                GregorianCalendar gregorianCalendar = (GregorianCalendar) obj;
                return new MaybeSwitchIfEmpty(new MaybeMap(((C54818yy0) aa0.b.get()).a(), C15812Yz0.f), new C52050xA0(1, ob0, aa0));
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                C37397nc0 c37397nc0 = (C37397nc0) obj;
                C28717hz0 c28717hz0 = (C28717hz0) aa0.f.get();
                C44110rz0 a = c28717hz0.a();
                String str = c28717hz0.b.a;
                if (str == null) {
                    str = "";
                }
                return new MaybeMap(new MaybeSwitchIfEmpty(new MaybeMap(new MaybeFilterSingle(a.d(str), C27185gz0.d), C24116ez0.g), new C52050xA0(ob0, aa0)), new C28861i4i(17, c37397nc0));
            case 5:
                return a((C38218o8m) obj);
            default:
                return b(((Boolean) obj).booleanValue());
        }
    }

    public final MaybeSource b(boolean z) {
        int i = this.a;
        OB0 ob0 = this.c;
        AA0 aa0 = this.b;
        switch (i) {
            case 3:
                C28717hz0 c28717hz0 = (C28717hz0) aa0.f.get();
                return new MaybeSwitchIfEmpty(new MaybeFlatten(c28717hz0.b(), new C28861i4i(8, c28717hz0)), new C55118zA0(z, aa0, ob0));
            default:
                if (z) {
                    return new MaybeJust(Boolean.valueOf(z));
                }
                return new SingleFlatMapMaybe(((C54818yy0) aa0.b.get()).d(), new C9051Oh(z, ob0, aa0, 2));
        }
    }

    public C53584yA0(OB0 ob0, AA0 aa0) {
        this.a = 0;
        this.c = ob0;
        this.b = aa0;
    }
}
