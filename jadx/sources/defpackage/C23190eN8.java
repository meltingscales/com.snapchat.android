package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import kotlin.jvm.functions.Function1;

/* renamed from: eN8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23190eN8 implements InterfaceC28504hqc {
    public final InterfaceC54960z3h a;
    public final InterfaceC22190dj8 b;
    public final Function1 c;
    public final C2677Eel d;

    public C23190eN8(InterfaceC54960z3h interfaceC54960z3h, InterfaceC22190dj8 interfaceC22190dj8) {
        C21656dN8 c21656dN8 = C21656dN8.d;
        this.a = interfaceC54960z3h;
        this.b = interfaceC22190dj8;
        this.c = c21656dN8;
        this.d = new C2677Eel("FilteredTargetCacheImpl", 0);
    }

    public final Completable a(Target target, AbstractC5028Hxb abstractC5028Hxb, C28363hkl c28363hkl) {
        if (abstractC5028Hxb instanceof C4396Gxb) {
            return CompletableEmpty.a;
        }
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) this.a).a.get())).a.get()).u(CG1.L3), new C20318cVd(10)), new C20121cN8(this, target, abstractC5028Hxb, c28363hkl, 0));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
