package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Pjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9751Pjg implements InterfaceC9826Pmg {
    public final C50332w2e a;

    public C9751Pjg(C50332w2e c50332w2e) {
        this.a = c50332w2e;
    }

    @Override // defpackage.InterfaceC9826Pmg
    public final List a(InterfaceC34108lSm interfaceC34108lSm) {
        ArrayList arrayList;
        EnumC23757ekg a;
        String str;
        C19410bum c19410bum;
        String str2;
        C8638Npl c8638Npl;
        String str3;
        ArrayList arrayList2;
        String N = interfaceC34108lSm.N();
        long e = interfaceC34108lSm.e();
        String i = interfaceC34108lSm.i();
        String U = interfaceC34108lSm.U();
        RAi f = interfaceC34108lSm.f();
        C50332w2e c50332w2e = this.a;
        c50332w2e.getClass();
        ArrayList arrayList3 = new ArrayList();
        if (f instanceof C8638Npl) {
            C8638Npl c8638Npl2 = (C8638Npl) f;
            int i2 = 0;
            for (C42739r5d c42739r5d : c8638Npl2.b) {
                int i3 = i2 + 1;
                EnumC23757ekg a2 = C50332w2e.a(c42739r5d.c);
                if (a2 == null) {
                    c8638Npl = c8638Npl2;
                    str2 = i;
                    str3 = U;
                    arrayList2 = arrayList3;
                } else {
                    str2 = i;
                    String str4 = U;
                    c8638Npl = c8638Npl2;
                    str3 = U;
                    arrayList2 = arrayList3;
                    arrayList2.add(new C6589Kjg(N, e, i, str4, a2, new C19154bkg(c8638Npl2.a.substring(c42739r5d.a.intValue(), c42739r5d.b.intValue())), i2, f));
                }
                arrayList3 = arrayList2;
                i2 = i3;
                U = str3;
                i = str2;
                c8638Npl2 = c8638Npl;
            }
            arrayList = arrayList3;
        } else {
            arrayList = arrayList3;
            if ((f instanceof C8711Nsm) && (a = C50332w2e.a(f.d())) != null) {
                C8711Nsm c8711Nsm = (C8711Nsm) f;
                String str5 = c8711Nsm.a;
                C30618jDj c30618jDj = (C30618jDj) ID3.F2(((C15286Yd9) ((InterfaceC41226q69) c50332w2e.a.get())).l(Collections.singletonList(str5)));
                if (c30618jDj != null && (c19410bum = c30618jDj.b) != null) {
                    str = c19410bum.a();
                } else {
                    str = null;
                }
                arrayList.add(new C6589Kjg(N, e, i, U, a, new C20687ckg(str5, str, c8711Nsm.b), 0, f));
            }
        }
        return ID3.u3(arrayList);
    }
}
