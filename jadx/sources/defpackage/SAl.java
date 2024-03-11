package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: SAl  reason: default package */
/* loaded from: classes7.dex */
public final class SAl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TAl b;
    public final /* synthetic */ C27532hCl c;

    public /* synthetic */ SAl(TAl tAl, C27532hCl c27532hCl, int i) {
        this.a = i;
        this.b = tAl;
        this.c = c27532hCl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        C33662lAl c33662lAl;
        Integer num;
        Integer num2;
        int i = this.a;
        C27532hCl c27532hCl = this.c;
        TAl tAl = this.b;
        C47473uAl c47473uAl = null;
        Integer num3 = null;
        Integer num4 = null;
        c47473uAl = null;
        switch (i) {
            case 0:
                List list = (List) obj;
                tAl.Y.getClass();
                C0195Agi c0195Agi = tAl.k;
                C38267oAl g = C11100Rn.g(list, c0195Agi);
                V4g v4g = (V4g) ID3.F2(list);
                if (v4g != null) {
                    String str = c0195Agi.z0;
                    if (str == null) {
                        str = c0195Agi.j0(v4g.a.d());
                    }
                    String str2 = str;
                    List<W1e> s = c0195Agi.s();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(s, 10));
                    for (W1e w1e : s) {
                        arrayList2.add(w1e.e());
                    }
                    if (str2 != null) {
                        D5g d5g = tAl.M0;
                        if (d5g != null) {
                            if (d5g.k) {
                                C22527dwl c22527dwl = tAl.t;
                                c22527dwl.getClass();
                                arrayList = arrayList2;
                                c33662lAl = new C33662lAl((JBf) c22527dwl.b, (C38874oZf) c22527dwl.c, (C0195Agi) c22527dwl.d, (XWf) c22527dwl.e, (C4i) c22527dwl.f, tAl.X, null, UTraceKt.ERROR_INFO_LENGTH);
                            } else {
                                arrayList = arrayList2;
                                c33662lAl = (AbstractView$OnTouchListenerC51035wV0) tAl.H0.getValue();
                            }
                            C14496Wwl c14496Wwl = new C14496Wwl(false, false, true, false, false, false, false, 1019);
                            if (c27532hCl != null) {
                                num = Integer.valueOf(c27532hCl.a);
                            } else {
                                num = null;
                            }
                            if (c27532hCl != null) {
                                num4 = c27532hCl.b;
                            }
                            c47473uAl = new C47473uAl(str2, v4g.b, arrayList, Integer.valueOf(g.c), g.b, c14496Wwl, c33662lAl, tAl.I0, num, num4);
                            c47473uAl.z(tAl.D0);
                        } else {
                            K1c.f1("previewToolConfig");
                            throw null;
                        }
                    }
                }
                tAl.j3(c47473uAl);
                return C38218o8m.a;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C11426Saf c11426Saf = (C11426Saf) abstractC42716r4f.c();
                    C36732nAl c36732nAl = (C36732nAl) c11426Saf.b;
                    tAl.getClass();
                    List<C6611Kkd> list2 = (List) c11426Saf.a;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                    for (C6611Kkd c6611Kkd : list2) {
                        arrayList3.add(new C11426Saf(c6611Kkd.a, Integer.valueOf(c6611Kkd.b)));
                    }
                    String str3 = c36732nAl.a;
                    List singletonList = Collections.singletonList(str3);
                    C14496Wwl c14496Wwl2 = new C14496Wwl(false, false, true, false, false, false, false, 1019);
                    AbstractView$OnTouchListenerC51035wV0 abstractView$OnTouchListenerC51035wV0 = (AbstractView$OnTouchListenerC51035wV0) tAl.H0.getValue();
                    if (c27532hCl != null) {
                        num2 = Integer.valueOf(c27532hCl.a);
                    } else {
                        num2 = null;
                    }
                    if (c27532hCl != null) {
                        num3 = c27532hCl.b;
                    }
                    C47473uAl c47473uAl2 = new C47473uAl(str3, c36732nAl.b, singletonList, c36732nAl.c, arrayList3, c14496Wwl2, abstractView$OnTouchListenerC51035wV0, tAl.I0, num2, num3);
                    c47473uAl2.z(tAl.D0);
                    return new KUf(c47473uAl2);
                }
                return B0.a;
        }
    }
}
