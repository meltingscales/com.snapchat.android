package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import java.util.List;

/* renamed from: UQi  reason: default package */
/* loaded from: classes7.dex */
public final class UQi implements OQi {
    public final C29079iDb a;
    public final C39692p6a b;
    public final C38896oad c;
    public final InterfaceC6857Kug d;
    public final C40231pS4 e;
    public final T36 f;
    public final C41383qCg g;
    public final C25137fe9 h;

    public UQi(C29079iDb c29079iDb, ASl aSl, C39692p6a c39692p6a, C38896oad c38896oad, InterfaceC6225Jug interfaceC6225Jug, C40231pS4 c40231pS4, Context context, T36 t36, C4i c4i) {
        this.a = c29079iDb;
        this.b = c39692p6a;
        this.c = c38896oad;
        this.d = interfaceC6225Jug;
        this.e = c40231pS4;
        this.f = t36;
        this.g = ((C26403gT6) c4i).b(C26343gQi.f, "ShareTextGeneratorImpl");
        this.h = new C25137fe9(context, (InterfaceC50562wBj) aSl.b, (C33478l3c) aSl.c, (InterfaceC38083o3c) aSl.d, (C4i) aSl.a);
    }

    @Override // defpackage.OQi
    public final Maybe a(JOi jOi, List list) {
        Maybe maybe;
        Maybe a = this.a.a(jOi, list);
        boolean contains = VQi.a.contains(jOi.i());
        C25137fe9 c25137fe9 = this.h;
        if (contains) {
            maybe = c25137fe9.a(jOi, list);
        } else {
            maybe = MaybeEmpty.a;
        }
        MaybeSwitchIfEmpty maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(a, maybe);
        if (VQi.b.contains(SVg.a(jOi.getClass()))) {
            return c25137fe9.a(jOi, list);
        }
        if (jOi instanceof C41684qOi) {
            return this.b.a(jOi, list);
        }
        MaybeJust maybeJust = null;
        if (jOi instanceof AbstractC49353vOi) {
            return new MaybeSwitchIfEmpty(new MaybeFlatten(new MaybeFilterSingle(K1c.T0(AbstractC23764ekn.c(this.g), new TQi(this, jOi, list, null)), C37361nad.d), new RSl(this, jOi, list, 22)), maybeSwitchIfEmpty);
        }
        if (jOi instanceof InterfaceC44753sOi) {
            return ((Q3c) this.d.get()).a(jOi, list);
        }
        C40231pS4 c40231pS4 = this.e;
        InterfaceC17158aRi j = c40231pS4.j(jOi);
        if (j != null && j.d(jOi) && !VQi.c.contains(SVg.a(jOi.getClass()))) {
            EnumC33547l66 n = c40231pS4.n(jOi);
            if (n != null) {
                maybeJust = new MaybeJust(n);
            }
            if (maybeJust == null) {
                return MaybeEmpty.a;
            }
            return maybeJust;
        }
        return maybeSwitchIfEmpty;
    }

    @Override // defpackage.OQi
    public final Maybe b(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
        MaybeSwitchIfEmpty c = c(jOi, list);
        boolean contains = VQi.b.contains(SVg.a(jOi.getClass()));
        EnumC51931x56 enumC51931x562 = EnumC51931x56.a;
        if (contains) {
            return this.h.b(jOi, list, enumC51931x562);
        }
        if (jOi instanceof C41684qOi) {
            return this.b.b(jOi, list, enumC51931x562);
        }
        if (jOi instanceof AbstractC49353vOi) {
            return new MaybeSwitchIfEmpty(new MaybeFlatten(new MaybeFilterSingle(K1c.T0(AbstractC23764ekn.c(this.g), new SQi(this, jOi, list, null)), C37361nad.c), new C20085cLm(this, jOi, list, enumC51931x56, 14)), c);
        }
        if (jOi instanceof InterfaceC44753sOi) {
            return ((Q3c) this.d.get()).b(jOi, list, enumC51931x56);
        }
        C40231pS4 c40231pS4 = this.e;
        InterfaceC17158aRi j = c40231pS4.j(jOi);
        if (j != null && j.d(jOi) && !VQi.c.contains(SVg.a(jOi.getClass()))) {
            return new MaybeMap(c40231pS4.i(jOi, enumC51931x56), new C13301Uzi(23, this, jOi));
        }
        return c(jOi, list);
    }

    public final MaybeSwitchIfEmpty c(JOi jOi, List list) {
        Maybe maybe;
        EnumC51931x56 enumC51931x56 = EnumC51931x56.a;
        Maybe b = this.a.b(jOi, list, enumC51931x56);
        if (VQi.a.contains(jOi.i())) {
            maybe = this.h.b(jOi, list, enumC51931x56);
        } else {
            maybe = MaybeEmpty.a;
        }
        return new MaybeSwitchIfEmpty(b, maybe);
    }
}
