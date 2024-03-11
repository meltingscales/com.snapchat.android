package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: egb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23653egb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25189fgb b;

    public /* synthetic */ C23653egb(C25189fgb c25189fgb, int i) {
        this.a = i;
        this.b = c25189fgb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C48681uxl c48681uxl;
        String str;
        C48681uxl c48681uxl2;
        String str2;
        int i = this.a;
        C25189fgb c25189fgb = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (list.size() == 2) {
                    C11426Saf c11426Saf = (C11426Saf) list.get(0);
                    AbstractC27319h48 abstractC27319h48 = (AbstractC27319h48) c11426Saf.a;
                    long longValue = ((Number) c11426Saf.b).longValue();
                    C11426Saf c11426Saf2 = (C11426Saf) list.get(1);
                    AbstractC27319h48 abstractC27319h482 = (AbstractC27319h48) c11426Saf2.a;
                    long longValue2 = ((Number) c11426Saf2.b).longValue();
                    if ((abstractC27319h48 instanceof C22715e48) && !(abstractC27319h482 instanceof C22715e48)) {
                        C50140vul c50140vul = ((C22715e48) abstractC27319h48).a;
                        long j = longValue2 - longValue;
                        C28688hxl c28688hxl = c25189fgb.f;
                        if (c28688hxl != null) {
                            c28688hxl.a.getClass();
                            InterfaceC33324kx9 c = U4j.c(c50140vul);
                            if (c instanceof C48681uxl) {
                                c48681uxl = (C48681uxl) c;
                            } else {
                                c48681uxl = null;
                            }
                            if (c48681uxl != null) {
                                str = c48681uxl.d;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                String id = c50140vul.a.getId();
                                C28688hxl c28688hxl2 = c25189fgb.f;
                                if (c28688hxl2 != null) {
                                    String valueOf = String.valueOf(c28688hxl2.b.a());
                                    C39465ox9 c39465ox9 = (C39465ox9) c25189fgb.b;
                                    c39465ox9.getClass();
                                    WLc wLc = new WLc();
                                    wLc.f = Long.valueOf(c39465ox9.c.a);
                                    C42535qx9 c42535qx9 = c39465ox9.d;
                                    wLc.g = Long.valueOf(c42535qx9.b);
                                    wLc.h = c42535qx9.h;
                                    wLc.i = ZLc.PIN_HIGHLIGHT;
                                    wLc.l = id;
                                    wLc.m = str;
                                    wLc.n = Double.valueOf(((C29618iZc) c39465ox9.f).a().b);
                                    wLc.o = Boolean.FALSE;
                                    wLc.p = valueOf;
                                    wLc.q = Double.valueOf(j);
                                    c39465ox9.a.i(wLc);
                                    return;
                                }
                                K1c.f1("dataProvider");
                                throw null;
                            }
                            return;
                        }
                        K1c.f1("dataProvider");
                        throw null;
                    }
                    return;
                }
                return;
            default:
                C50140vul c50140vul2 = (C50140vul) obj;
                C28688hxl c28688hxl3 = c25189fgb.f;
                if (c28688hxl3 != null) {
                    c28688hxl3.a.getClass();
                    InterfaceC33324kx9 c2 = U4j.c(c50140vul2);
                    if (c2 instanceof C48681uxl) {
                        c48681uxl2 = (C48681uxl) c2;
                    } else {
                        c48681uxl2 = null;
                    }
                    if (c48681uxl2 != null) {
                        str2 = c48681uxl2.d;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        String id2 = c50140vul2.a.getId();
                        C28688hxl c28688hxl4 = c25189fgb.f;
                        if (c28688hxl4 != null) {
                            ((C39465ox9) c25189fgb.b).a(id2, str2, String.valueOf(c28688hxl4.b.a()), false);
                            return;
                        }
                        K1c.f1("dataProvider");
                        throw null;
                    }
                    return;
                }
                K1c.f1("dataProvider");
                throw null;
        }
    }
}
