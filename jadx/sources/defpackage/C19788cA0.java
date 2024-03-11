package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19788cA0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24392fA0 b;
    public final /* synthetic */ OB0 c;
    public final /* synthetic */ C6329Jz0 d;

    public /* synthetic */ C19788cA0(C24392fA0 c24392fA0, C6329Jz0 c6329Jz0, OB0 ob0, int i) {
        this.a = i;
        this.b = c24392fA0;
        this.d = c6329Jz0;
        this.c = ob0;
    }

    public final MaybeSource a(C38218o8m c38218o8m) {
        int i = this.a;
        OB0 ob0 = this.c;
        C6329Jz0 c6329Jz0 = this.d;
        C24392fA0 c24392fA0 = this.b;
        switch (i) {
            case 0:
                C10755Qz0 c10755Qz0 = (C10755Qz0) c24392fA0.d.get();
                return new MaybeMap(C24392fA0.a(c24392fA0, ((C3167Ez0) c24392fA0.j.get()).d(c6329Jz0, new MaybeFlatMapCompletable(c10755Qz0.a(), new C8224Mz0(c10755Qz0, c6329Jz0, 2))), ob0), C15812Yz0.e);
            case 1:
                return new MaybeSwitchIfEmpty(new MaybeMap(((C54818yy0) c24392fA0.g.get()).a(), C15812Yz0.d), new C21323dA0(0, ob0, c24392fA0, c6329Jz0));
            default:
                C10755Qz0 c10755Qz02 = (C10755Qz0) c24392fA0.d.get();
                return C24392fA0.a(c24392fA0, ((C3167Ez0) c24392fA0.j.get()).d(c6329Jz0, new MaybeFlatMapCompletable(c10755Qz02.a(), new C8224Mz0(c10755Qz02, c6329Jz0, 2))), ob0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C38218o8m) obj);
            case 1:
                return a((C38218o8m) obj);
            case 2:
                int ordinal = ((EnumC14547Wz0) obj).ordinal();
                C6329Jz0 c6329Jz0 = this.d;
                C24392fA0 c24392fA0 = this.b;
                OB0 ob0 = this.c;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        MB0 mb0 = MB0.ASTROLOGICAL_COMPATIBILITY;
                        ob0.b = mb0;
                        ob0.g.g = mb0;
                        C54818yy0 c54818yy0 = (C54818yy0) c24392fA0.g.get();
                        return new MaybeMap(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeSwitchIfEmpty(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) c54818yy0.a.get()).u(EnumC37880nva.b), c54818yy0.d.n()), C15179Xz0.a), C15812Yz0.b).e(new C16445Zz0(ob0, 0)), new C16719aA0(0, ob0, c24392fA0)), new C18254bA0(0, ob0, c24392fA0)), new C19788cA0(c24392fA0, ob0, c6329Jz0, 1)), new C19788cA0(c24392fA0, ob0, c6329Jz0, 5)), new C54565ynm(14, c24392fA0, c6329Jz0)), new C1901Cz0(c6329Jz0, 1));
                    }
                    throw new RuntimeException();
                }
                MB0 mb02 = MB0.FRIEND_PERSONALITY_PROFILE;
                ob0.b = mb02;
                ob0.g.g = mb02;
                C28717hz0 c28717hz0 = (C28717hz0) c24392fA0.c.get();
                return new MaybeMap(new MaybeSwitchIfEmpty(new MaybeFlatten(c28717hz0.b(), new C25652fz0(c28717hz0, c6329Jz0.a, 1)), new MaybeError(new IllegalStateException("personality profile missing"))), new C1901Cz0(c6329Jz0, 2));
            case 3:
                return a((C38218o8m) obj);
            case 4:
                return b(((Boolean) obj).booleanValue());
            default:
                return b(((Boolean) obj).booleanValue());
        }
    }

    public final MaybeSource b(boolean z) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        OB0 ob0 = this.c;
        C6329Jz0 c6329Jz0 = this.d;
        C24392fA0 c24392fA0 = this.b;
        switch (i) {
            case 4:
                if (z) {
                    ((InterfaceC51860x2a) ob0.e.get()).d(T73.L0(EnumC41317qA0.i, "profile", String.valueOf(ob0.b)), 1L);
                    ob0.g.m = Boolean.TRUE;
                    return new MaybeFlatten(PFn.u(((C4409Gy0) c24392fA0.i.get()).a(), (C45618sy0) c24392fA0.m.get(), EnumC47151ty0.UPDATE, ob0.b, ob0.c, ob0.a).e(new C16445Zz0(ob0, 8)), new C19788cA0(c24392fA0, c6329Jz0, ob0, 3));
                }
                return new MaybeJust(c38218o8m);
            default:
                if (z) {
                    return new MaybeJust(c38218o8m);
                }
                return new SingleFlatMapMaybe(((C54818yy0) c24392fA0.g.get()).d(), new C19788cA0(ob0, c24392fA0, c6329Jz0, 4));
        }
    }

    public /* synthetic */ C19788cA0(C24392fA0 c24392fA0, OB0 ob0, C6329Jz0 c6329Jz0, int i) {
        this.a = i;
        this.b = c24392fA0;
        this.c = ob0;
        this.d = c6329Jz0;
    }

    public /* synthetic */ C19788cA0(OB0 ob0, C24392fA0 c24392fA0, C6329Jz0 c6329Jz0, int i) {
        this.a = i;
        this.c = ob0;
        this.b = c24392fA0;
        this.d = c6329Jz0;
    }
}
