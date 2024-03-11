package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function2;

/* renamed from: Sx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11979Sx6 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14505Wx6 e;
    public final /* synthetic */ C19753c8f f;
    public final /* synthetic */ C14505Wx6 g;
    public final /* synthetic */ C19753c8f h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11979Sx6(C14505Wx6 c14505Wx6, C19753c8f c19753c8f, C14505Wx6 c14505Wx62, C19753c8f c19753c8f2, int i) {
        super(2);
        this.d = i;
        this.e = c14505Wx6;
        this.f = c19753c8f;
        this.g = c14505Wx62;
        this.h = c19753c8f2;
    }

    public final Completable a(AbstractC16360Zvb abstractC16360Zvb, boolean z) {
        Object c47112twb;
        Object obj;
        Function2 function2;
        Object c42512qwb;
        Function2 function22;
        int i = this.d;
        C14505Wx6 c14505Wx6 = this.e;
        C19753c8f c19753c8f = this.f;
        C14505Wx6 c14505Wx62 = this.g;
        C19753c8f c19753c8f2 = this.h;
        switch (i) {
            case 0:
                AbstractC15727Yvb abstractC15727Yvb = (AbstractC15727Yvb) abstractC16360Zvb;
                if (z) {
                    obj = null;
                } else {
                    NCc nCc = c19753c8f2.a;
                    c14505Wx62.getClass();
                    C10623Qtb c10623Qtb = (C10623Qtb) c14505Wx62.k.invoke(abstractC15727Yvb.a());
                    boolean z2 = abstractC15727Yvb instanceof C15094Xvb;
                    EnumC16384Zwb enumC16384Zwb = EnumC16384Zwb.SYSTEM;
                    if (z2) {
                        c47112twb = new C48646uwb(((C15094Xvb) abstractC15727Yvb).a, nCc, abstractC15727Yvb.b(), enumC16384Zwb, c14505Wx62.i, c14505Wx62.j, c10623Qtb);
                    } else if (abstractC15727Yvb instanceof C14462Wvb) {
                        c47112twb = new C47112twb(((C14462Wvb) abstractC15727Yvb).a, nCc, abstractC15727Yvb.b(), enumC16384Zwb, c14505Wx62.i, c14505Wx62.j, c10623Qtb);
                    } else {
                        throw new RuntimeException();
                    }
                    obj = c47112twb;
                }
                if (obj == null) {
                    return CompletableEmpty.a;
                }
                if (z) {
                    function2 = c14505Wx6.d;
                } else {
                    function2 = c14505Wx6.e;
                }
                return (Completable) function2.invoke(c19753c8f, obj);
            default:
                AbstractC13830Vvb abstractC13830Vvb = (AbstractC13830Vvb) abstractC16360Zvb;
                if (z) {
                    if (abstractC13830Vvb instanceof C13199Uvb) {
                        c42512qwb = C56312zwb.a;
                    } else if (abstractC13830Vvb instanceof C12568Tvb) {
                        c42512qwb = new C54779ywb(((C12568Tvb) abstractC13830Vvb).a);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    NCc nCc2 = c19753c8f2.a;
                    c14505Wx62.getClass();
                    C10623Qtb c10623Qtb2 = (C10623Qtb) c14505Wx62.k.invoke(abstractC13830Vvb.a());
                    if (abstractC13830Vvb instanceof C13199Uvb) {
                        c42512qwb = new C44046rwb(abstractC13830Vvb.c(), c14505Wx62.h, nCc2, abstractC13830Vvb.b(), c14505Wx62.g, c14505Wx62.i, c14505Wx62.j, c10623Qtb2);
                    } else if (abstractC13830Vvb instanceof C12568Tvb) {
                        AbstractC39391oua b = abstractC13830Vvb.b();
                        c42512qwb = new C42512qwb(((C12568Tvb) abstractC13830Vvb).a, abstractC13830Vvb.c(), c14505Wx62.h, nCc2, b, c14505Wx62.g, c14505Wx62.i, c14505Wx62.j, c10623Qtb2);
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (z) {
                    function22 = c14505Wx6.d;
                } else {
                    function22 = c14505Wx6.e;
                }
                return (Completable) function22.invoke(c19753c8f, c42512qwb);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a((AbstractC16360Zvb) obj, ((Boolean) obj2).booleanValue());
            default:
                return a((AbstractC16360Zvb) obj, ((Boolean) obj2).booleanValue());
        }
    }
}
