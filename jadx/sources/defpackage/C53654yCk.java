package defpackage;

import com.snap.composer.impala.snappro.nux.PublicAttributionNuxView;
import com.snap.composer.impala.snappro.nux.PublicProfileNuxView;
import com.snap.composer.impala.snappro.nux.PublicStoryNuxView;
import com.snap.story_invite.StoryInviteStoryThumbnailData;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: yCk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53654yCk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C53654yCk(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(C54091yUe c54091yUe) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 10:
                AbstractC17274aWe abstractC17274aWe = (AbstractC17274aWe) ((InterfaceC6857Kug) ((C2533Dz) obj2).b).get();
                c54091yUe.getClass();
                AUe aUe = new AUe(c54091yUe);
                FYe fYe = new FYe();
                abstractC17274aWe.getClass();
                return abstractC17274aWe.g(Collections.singletonList((AOk) obj), aUe, 0, fYe);
            default:
                C40551pf9 c40551pf9 = (C40551pf9) obj;
                C55487zOk c55487zOk = new C55487zOk((String) obj2, c40551pf9.t, null, null, c40551pf9.r, 476);
                c54091yUe.getClass();
                return AbstractC17274aWe.h((AbstractC17274aWe) c40551pf9.i.get(), c55487zOk, new AUe(c54091yUe));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x02ee, code lost:
        if (((defpackage.C22752e5k) r11.a).a.a(defpackage.EnumC11368Ry4.B0) == false) goto L131;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 1792
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53654yCk.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(boolean z) {
        SingleJust singleJust;
        SingleMap singleMap;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                if (z) {
                    return new SingleMap(((C5451Ioi) ((C45515stm) obj2).m.get()).a(new C6083Joi(((C15006Xrj) obj).d.g()), FQi.b), ZMk.d);
                }
                return new SingleJust(B0.a);
            default:
                EnumC38903oak enumC38903oak = EnumC38903oak.c;
                if (z) {
                    C40231pS4 c40231pS4 = (C40231pS4) obj2;
                    c40231pS4.getClass();
                    switch (((EnumC31627jsj) obj).ordinal()) {
                        case 0:
                            return new SingleJust(EnumC38903oak.a);
                        case 1:
                            singleMap = new SingleMap(((C22752e5k) c40231pS4.a).a.u(EnumC19683c5k.H1), C55033z6f.e);
                            break;
                        case 2:
                            singleMap = new SingleMap(((C22752e5k) c40231pS4.a).a.u(EnumC19683c5k.I1), C55033z6f.f);
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            singleJust = new SingleJust(enumC38903oak);
                            break;
                        case 7:
                            return new SingleJust(EnumC38903oak.b);
                        default:
                            throw new RuntimeException();
                    }
                    return singleMap;
                }
                singleJust = new SingleJust(enumC38903oak);
                return singleJust;
        }
    }

    public final List c(List list) {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 14:
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj2;
                String type = interfaceC34108lSm.getType();
                String r = interfaceC34108lSm.r();
                C40551pf9 c40551pf9 = (C40551pf9) obj;
                JLj jLj = JLj.CHAT;
                C1338Cbl c1338Cbl = c40551pf9.x;
                ArrayList G0 = AbstractC55790zbb.G0(U63.a((U63) c40551pf9.k.get(), type, r, jLj, (C5972Jk6) c1338Cbl.getValue()));
                G0.addAll(c40551pf9.j.b(new C3955Gf9((C5972Jk6) c1338Cbl.getValue(), jLj, false, false, false, false, 60)));
                G0.addAll(list);
                C51648wtm c51648wtm = (C51648wtm) c40551pf9.l.get();
                G0.add(new C50116vtm(c51648wtm.a, EnumC28471hp4.CHAT, c51648wtm.b));
                return G0;
            default:
                K3f k3f = (K3f) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (!K1c.m(((C46769tii) obj3).a, k3f.l.y().a)) {
                        arrayList.add(obj3);
                    }
                }
                Map map = (Map) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C46769tii c46769tii = (C46769tii) it.next();
                    if (K1c.m(map.get(c46769tii.a), Boolean.TRUE)) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    k3f.getClass();
                    C44226s3f c44226s3f = new C44226s3f();
                    C19852cCe c19852cCe = new C19852cCe();
                    C33237ktm c33237ktm = new C33237ktm();
                    String str = c46769tii.a;
                    str.getClass();
                    c33237ktm.b = str;
                    c33237ktm.a |= 1;
                    c19852cCe.a = 1;
                    c19852cCe.b = c33237ktm;
                    c44226s3f.b = c19852cCe;
                    String str2 = c46769tii.c;
                    if (str2 == null) {
                        str2 = c46769tii.b.a();
                    }
                    str2.getClass();
                    c44226s3f.d = str2;
                    int i3 = c44226s3f.a;
                    c44226s3f.e = i;
                    c44226s3f.a = i3 | 6;
                    arrayList2.add(c44226s3f);
                }
                return arrayList2;
        }
    }

    public final void d(AbstractC42716r4f abstractC42716r4f) {
        String str;
        String str2;
        String str3;
        String str4;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                FB1 fb1 = (FB1) obj2;
                C32587kTd c32587kTd = (C32587kTd) ((InterfaceC51338whb) fb1.h).get();
                C18671bQk c18671bQk = (C18671bQk) fb1.t;
                if (c18671bQk != null) {
                    c32587kTd.j(c18671bQk.g, (C26803gji) abstractC42716r4f.c(), (String) obj, fb1.a);
                    return;
                }
                K1c.f1("pageSessionModel");
                throw null;
            default:
                if (abstractC42716r4f.d()) {
                    C28360hki c28360hki = (C28360hki) abstractC42716r4f.c();
                    Function2 function2 = (Function2) obj2;
                    Boolean bool = Boolean.TRUE;
                    String str5 = ((EKk) obj).c.a;
                    String str6 = c28360hki.e;
                    if (str6 == null) {
                        str = "";
                    } else {
                        str = str6;
                    }
                    String str7 = c28360hki.d;
                    if (str7 == null) {
                        str2 = "";
                    } else {
                        str2 = str7;
                    }
                    String str8 = c28360hki.p;
                    if (str8 == null) {
                        str3 = "";
                    } else {
                        str3 = str8;
                    }
                    String str9 = c28360hki.c;
                    if (str9 == null) {
                        str4 = "";
                    } else {
                        str4 = str9;
                    }
                    function2.invoke(bool, new StoryInviteStoryThumbnailData(str5, str, str2, str3, str4, c28360hki.a));
                    return;
                }
                ((Function2) obj2).invoke(Boolean.TRUE, null);
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 17:
                C0558Avg c0558Avg = (C0558Avg) obj2;
                C32103kBj c32103kBj = c0558Avg.i;
                String str = c32103kBj.a;
                if (!z && str != null) {
                    C1189Bvg c1189Bvg = new C1189Bvg(new C26345gQk(2, c0558Avg));
                    C3087Evg c3087Evg = new C3087Evg(str, c32103kBj.f);
                    PublicAttributionNuxView.Companion.getClass();
                    InterfaceC4836Hpa interfaceC4836Hpa = c0558Avg.f;
                    PublicAttributionNuxView publicAttributionNuxView = new PublicAttributionNuxView(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(publicAttributionNuxView, PublicAttributionNuxView.access$getComponentPath$cp(), c3087Evg, c1189Bvg, null, null, null);
                    publicAttributionNuxView.getComposerContext(new ACk(4, c0558Avg, publicAttributionNuxView, (Function0) obj));
                    return;
                }
                return;
            case 18:
                C53249xwg c53249xwg = (C53249xwg) obj2;
                C32103kBj c32103kBj2 = c53249xwg.i;
                String str2 = c32103kBj2.a;
                if (!z) {
                    if (str2 != null) {
                        C54784ywg c54784ywg = new C54784ywg(new C11314Rvl(11, c53249xwg), c53249xwg.j);
                        C1213Bwg c1213Bwg = new C1213Bwg(str2, c32103kBj2.f);
                        PublicProfileNuxView.Companion.getClass();
                        InterfaceC4836Hpa interfaceC4836Hpa2 = c53249xwg.f;
                        PublicProfileNuxView publicProfileNuxView = new PublicProfileNuxView(interfaceC4836Hpa2.getContext());
                        interfaceC4836Hpa2.s(publicProfileNuxView, PublicProfileNuxView.access$getComponentPath$cp(), c1213Bwg, c54784ywg, null, null, null);
                        publicProfileNuxView.getComposerContext(new ACk(5, c53249xwg, publicProfileNuxView, (Function0) obj));
                        return;
                    }
                    return;
                }
                ((Function0) obj).invoke();
                return;
            default:
                C15756Ywg c15756Ywg = (C15756Ywg) obj2;
                C32103kBj c32103kBj3 = c15756Ywg.i;
                String str3 = c32103kBj3.a;
                if (!z && str3 != null) {
                    C16389Zwg c16389Zwg = new C16389Zwg(new C26345gQk(3, c15756Ywg));
                    C21013cxg c21013cxg = new C21013cxg(str3, c32103kBj3.f);
                    PublicStoryNuxView.Companion.getClass();
                    InterfaceC4836Hpa interfaceC4836Hpa3 = c15756Ywg.f;
                    PublicStoryNuxView publicStoryNuxView = new PublicStoryNuxView(interfaceC4836Hpa3.getContext());
                    interfaceC4836Hpa3.s(publicStoryNuxView, PublicStoryNuxView.access$getComponentPath$cp(), c21013cxg, c16389Zwg, null, null, null);
                    publicStoryNuxView.getComposerContext(new ACk(6, c15756Ywg, publicStoryNuxView, (Function0) obj));
                    return;
                }
                return;
        }
    }
}
