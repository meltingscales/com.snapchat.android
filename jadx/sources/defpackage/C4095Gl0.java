package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4095Gl0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4728Hl0 b;

    public /* synthetic */ C4095Gl0(C4728Hl0 c4728Hl0, int i) {
        this.a = i;
        this.b = c4728Hl0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        long j;
        int i = this.a;
        C4728Hl0 c4728Hl0 = this.b;
        switch (i) {
            case 0:
                C2829El0 c2829El0 = (C2829El0) obj;
                C3462Fl0 c3462Fl0 = c2829El0.a;
                EnumC19556c0i enumC19556c0i = c3462Fl0.a;
                C11426Saf c11426Saf = c2829El0.e;
                AbstractC21467dFj abstractC21467dFj = (AbstractC21467dFj) c11426Saf.a;
                AbstractC44530sFj abstractC44530sFj = (AbstractC44530sFj) c11426Saf.b;
                boolean z = abstractC21467dFj instanceof C18398bFj;
                if (z) {
                    str = ((C18398bFj) abstractC21467dFj).e;
                } else if (abstractC21467dFj instanceof C19932cFj) {
                    str = ((C19932cFj) abstractC21467dFj).c;
                } else {
                    throw new RuntimeException();
                }
                String str2 = str;
                C44179s1i c44179s1i = c2829El0.b;
                if (z) {
                    j = ((C18398bFj) abstractC21467dFj).b;
                } else if (abstractC21467dFj instanceof C19932cFj) {
                    j = c44179s1i.b;
                } else {
                    throw new RuntimeException();
                }
                long j2 = c3462Fl0.b;
                long j3 = j2 - j;
                GS6 gs6 = c4728Hl0.d.d;
                String str3 = c44179s1i.a;
                String str4 = c2829El0.c.a;
                String n = LO2.n(abstractC44530sFj);
                String l = LO2.l(abstractC44530sFj);
                MZh mZh = c2829El0.d;
                gs6.accept(new VZh(str3, str4, enumC19556c0i, j2, n, mZh, l, str2, j3));
                C49437vS6 c49437vS6 = (C49437vS6) c4728Hl0.g;
                c49437vS6.getClass();
                UMd K0 = T73.K0(EnumC52924xjf.A0, "source", mZh);
                K0.b("use_case", enumC19556c0i.name());
                c49437vS6.a.l(K0, j3);
                return;
            default:
                c4728Hl0.e.a((Throwable) obj);
                return;
        }
    }
}
