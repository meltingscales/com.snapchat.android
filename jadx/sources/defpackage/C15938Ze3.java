package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

/* renamed from: Ze3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15938Ze3 implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public C15938Ze3(int i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = i;
        if (i != 2) {
            this.b = interfaceC6225Jug;
            this.c = interfaceC6225Jug2;
            this.d = interfaceC6225Jug3;
            B7d b7d = B7d.k;
            this.e = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "CreateStoryEventHandler"));
            return;
        }
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = new C41383qCg(AbstractC7647Mb7.a);
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        C41383qCg c41383qCg = this.e;
        switch (i) {
            case 0:
                C52739xc3 c52739xc3 = (C52739xc3) interfaceC6857Kug.get();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) c52739xc3.s.getValue()).u(EnumC37079nOj.W0), c52739xc3.h.n()), c41383qCg.m()), new C21608dLa(7, this, (C15305Ye3) obj));
            case 1:
                RH4 rh4 = (RH4) obj;
                C39160ol4 c39160ol4 = (C39160ol4) interfaceC6857Kug.get();
                SingleJust singleJust = new SingleJust(Boolean.TRUE);
                Set set = rh4.a;
                c39160ol4.getClass();
                return new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(singleJust, C36089ml4.a), new C33086knl(28, set, c39160ol4)), new C8546Nm2(7, this, rh4)), c41383qCg.q()), c41383qCg.m()).h(new C14261Wn2(8, this)));
            default:
                C7016Lb7 c7016Lb7 = (C7016Lb7) obj;
                C37903nw8 c37903nw8 = (C37903nw8) this.b.get();
                C15519Ymj c15519Ymj = c7016Lb7.a;
                String str = c15519Ymj.b;
                C22539dx8 c22539dx8 = (C22539dx8) c37903nw8.e.get();
                L06 c = c22539dx8.c();
                String str2 = c15519Ymj.c;
                return new CompletableObserveOn(c.w("mem:featured_stories:detachSnap", new C54950z37(22, c22539dx8, str, str2)).i(new C12105Tcd((Object) c37903nw8, (Object) str2, (Object) str, (Object) c7016Lb7.b, 1)), c41383qCg.m()).i(new C31755jxm(20, this)).k(new C14261Wn2(10, this));
        }
    }

    public C15938Ze3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        B7d b7d = B7d.k;
        this.e = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "CheeriosImportEventHandler"));
    }
}
