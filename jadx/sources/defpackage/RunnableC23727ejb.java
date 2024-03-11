package defpackage;

import java.util.HashMap;

/* renamed from: ejb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC23727ejb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28328hjb b;

    public /* synthetic */ RunnableC23727ejb(C28328hjb c28328hjb, int i) {
        this.a = i;
        this.b = c28328hjb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.a) {
            case 0:
                C28328hjb c28328hjb = this.b;
                c28328hjb.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                AbstractC41687qOl.c("saveBandwidthValues", new RunnableC23727ejb(c28328hjb, 1));
                c28328hjb.l.set(false);
                return;
            default:
                C28328hjb c28328hjb2 = this.b;
                if (c28328hjb2.g) {
                    str = c28328hjb2.i;
                } else if (c28328hjb2.h) {
                    str = c28328hjb2.j;
                } else {
                    str = null;
                }
                if (str != null) {
                    C26796gjb c26796gjb = c28328hjb2.d;
                    Object obj = c26796gjb.c;
                    EnumC13058Upe enumC13058Upe = (EnumC13058Upe) obj;
                    EnumC13058Upe enumC13058Upe2 = EnumC13058Upe.UNRECOGNIZED_VALUE;
                    if (enumC13058Upe == enumC13058Upe2 && c26796gjb.a == -1) {
                        C26796gjb c26796gjb2 = c28328hjb2.e;
                        if (((EnumC13058Upe) c26796gjb2.c) == enumC13058Upe2 && c26796gjb2.a == -1) {
                            return;
                        }
                    }
                    C26796gjb c26796gjb3 = c28328hjb2.e;
                    SO0 so0 = new SO0(c26796gjb3.a, (EnumC13058Upe) c26796gjb3.c, c26796gjb.a, (EnumC13058Upe) obj, System.currentTimeMillis());
                    C10176Qb6 c10176Qb6 = c28328hjb2.c;
                    if (c10176Qb6.g == null) {
                        c10176Qb6.g = Boolean.valueOf(((C31473jmf) c10176Qb6.e.get()).b());
                    }
                    if (c10176Qb6.g.booleanValue()) {
                        String a = C10176Qb6.a(str);
                        HashMap hashMap = c10176Qb6.a;
                        SO0 so02 = (SO0) hashMap.get(a);
                        if (so02 == null || !so02.a(so0)) {
                            hashMap.put(C10176Qb6.a(str), so0);
                            AbstractC41687qOl.c("saveBandwidthEstimationToPreference", new RunnableC9542Pb6(c10176Qb6, 1));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
