package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Xf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14693Xf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15326Yf b;
    public final /* synthetic */ String c;

    public /* synthetic */ C14693Xf(C15326Yf c15326Yf, String str, int i) {
        this.a = i;
        this.b = c15326Yf;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completableError;
        int i = this.a;
        C15326Yf c15326Yf = this.b;
        switch (i) {
            case 0:
                C45368so c45368so = (C45368so) obj;
                String str = this.c;
                c15326Yf.getClass();
                AbstractC42716r4f abstractC42716r4f = c45368so.b;
                if (abstractC42716r4f.d() && !((C3535Fo) ID3.D2((List) abstractC42716r4f.c())).b.i()) {
                    AbstractC2269Do abstractC2269Do = ((C3535Fo) ID3.D2((List) abstractC42716r4f.c())).b;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("createAdEntityForAdCreativePreview");
                    try {
                        C7762Mg I = EP4.I(str, (C3535Fo) ID3.D2((List) abstractC42716r4f.c()));
                        c41336qAj.b();
                        ((C53083xq) c15326Yf.e).i(I, false);
                        completableError = ((C19237bo) c15326Yf.d).d.t(str, abstractC2269Do, new C8393Ng(I));
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                } else {
                    completableError = new CompletableError(new Exception("Ad response {" + c45368so + "} is not valid for preview"));
                }
                return completableError.A(new C14061Wf(0, c45368so));
            default:
                c15326Yf.getClass();
                AbstractC2269Do abstractC2269Do2 = ((C3535Fo) ID3.D2((List) ((C45368so) obj).b.c())).b;
                C45492st i2 = B7f.i(abstractC2269Do2, false, false, 0, 0, 62);
                ArrayList arrayList = new ArrayList();
                EnumC11852Ss enumC11852Ss = EnumC11852Ss.d;
                EnumC42275qn enumC42275qn = EnumC42275qn.NO_TRACK;
                EnumC11852Ss enumC11852Ss2 = ((C4168Go) abstractC2269Do2).d;
                String str2 = this.c;
                C45268sk c45268sk = c15326Yf.k;
                if (enumC11852Ss2 == enumC11852Ss) {
                    c45268sk.getClass();
                    String concat = str2.concat("-interstitial");
                    C26809gk c26809gk = C26809gk.b;
                    C4115Glk c4115Glk = new C4115Glk(C39530p.j, AbstractC55790zbb.y0(c26809gk.a, "interstitial"), null);
                    C7655Mbf c7655Mbf = new C7655Mbf();
                    c7655Mbf.s(AbstractC40665pk.q, str2);
                    c7655Mbf.s(AbstractC40665pk.k, enumC42275qn);
                    c7655Mbf.s(AbstractC40665pk.r, -1);
                    arrayList.add(new C15006Xrj(-1L, "opt_out_interstitial_".concat(concat), null, RAj.N0, null, null, null, 0L, true, 0L, c26809gk, Uri.parse("interstitial://"), c4115Glk, c7655Mbf, 16384));
                }
                ArrayList f = abstractC2269Do2.f();
                ArrayList arrayList2 = new ArrayList(ED3.L1(f, 10));
                Iterator it = f.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        String str3 = (String) next;
                        String str4 = str2;
                        arrayList2.add(C45268sk.e(c15326Yf.k, str2 + '-' + i3, i3, enumC42275qn, false, i2, str4, null, 64));
                        str2 = str4;
                        i3 = i4;
                        c45268sk = c45268sk;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                arrayList.addAll(arrayList2);
                c45268sk.getClass();
                return new C43734rk(str2, arrayList);
        }
    }
}
