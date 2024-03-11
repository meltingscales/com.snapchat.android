package defpackage;

import com.snap.attachments.AttachmentCardType;
import com.snap.places.placeprofile.PlaceCardData;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: tr0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46976tr0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51576wr0 b;

    public /* synthetic */ C46976tr0(C51576wr0 c51576wr0, int i) {
        this.a = i;
        this.b = c51576wr0;
    }

    public final ObservableSource a(Throwable th) {
        L08 l08 = L08.a;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        C51576wr0 c51576wr0 = this.b;
        switch (i) {
            case 0:
                W88 w88 = c51576wr0.g;
                C47019tsi c47019tsi = C47019tsi.f;
                w88.c(enumC27754hLi, th, AbstractC44167s16.e(c47019tsi, c47019tsi, "AttachmentSection"));
                return new ObservableJust(l08);
            default:
                W88 w882 = c51576wr0.g;
                C47019tsi c47019tsi2 = C47019tsi.f;
                w882.c(enumC27754hLi, th, AbstractC44167s16.e(c47019tsi2, c47019tsi2, "AttachmentSection"));
                return new ObservableJust(l08);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [p5e] */
    /* JADX WARN: Type inference failed for: r1v11, types: [p5e] */
    /* JADX WARN: Type inference failed for: r1v14, types: [iAf] */
    /* JADX WARN: Type inference failed for: r1v2, types: [p5e] */
    /* JADX WARN: Type inference failed for: r1v3, types: [p5e] */
    /* JADX WARN: Type inference failed for: r1v4, types: [p5e] */
    /* JADX WARN: Type inference failed for: r1v6, types: [p5e] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MetricsMessageType metricsMessageType;
        MetricsMessageType metricsMessageType2;
        int i;
        C39671p5e c39671p5e;
        String str;
        String url;
        String url2;
        int i2 = this.a;
        ?? r1 = 0;
        r1 = null;
        String str2 = null;
        C51576wr0 c51576wr0 = this.b;
        switch (i2) {
            case 0:
                return a((Throwable) obj);
            case 1:
                int length = ((String) obj).length();
                L08 l08 = L08.a;
                if (length <= 0) {
                    Set set = AbstractC13723Vr0.a;
                    AbstractC27624hGd abstractC27624hGd = c51576wr0.d;
                    if (abstractC27624hGd != null) {
                        metricsMessageType = abstractC27624hGd.a();
                    } else {
                        metricsMessageType = null;
                    }
                    if (ID3.v2(set, metricsMessageType)) {
                        AbstractC27624hGd abstractC27624hGd2 = c51576wr0.d;
                        boolean z = abstractC27624hGd2 instanceof C23020eGd;
                        C23242ePc c23242ePc = c51576wr0.c;
                        if (z) {
                            String obj2 = ((C23020eGd) abstractC27624hGd2).d.toString();
                            c23242ePc.getClass();
                            RAj rAj = RAj.c;
                            c39671p5e = c23242ePc.d(KQ.I0(obj2));
                        } else {
                            if (abstractC27624hGd2 != null) {
                                metricsMessageType2 = abstractC27624hGd2.a();
                            } else {
                                metricsMessageType2 = null;
                            }
                            if (metricsMessageType2 == null) {
                                i = -1;
                            } else {
                                i = AbstractC45443sr0.a[metricsMessageType2.ordinal()];
                            }
                            switch (i) {
                                case 1:
                                case 2:
                                    c23242ePc.getClass();
                                    C48518ur8 c48518ur8 = EnumC45661szi.c;
                                    RAj rAj2 = RAj.c;
                                    r1 = new C39671p5e(c23242ePc.k(), (Single) ((InterfaceC52871xhb) c23242ePc.f).getValue(), KQ.I0(AbstractC9551Pbf.a(((R13) abstractC27624hGd2.b()).d.b).name()), (Single) c23242ePc.e);
                                    break;
                                case 3:
                                    C13790Vtj c13790Vtj = (C13790Vtj) abstractC27624hGd2.b();
                                    c23242ePc.getClass();
                                    RAj rAj3 = RAj.c;
                                    r1 = c23242ePc.d(KQ.I0(AbstractC9551Pbf.a(null).name()));
                                    break;
                                case 4:
                                    r1 = c23242ePc.d(RAj.N0);
                                    break;
                                case 5:
                                    c23242ePc.getClass();
                                    RAj rAj4 = RAj.c;
                                    r1 = c23242ePc.d(KQ.I0(((NRk) abstractC27624hGd2.b()).b));
                                    break;
                                case 6:
                                    if (abstractC27624hGd2.b() instanceof BD1) {
                                        c23242ePc.getClass();
                                        C48518ur8 c48518ur82 = EnumC45661szi.c;
                                        RAj rAj5 = RAj.c;
                                        r1 = new C39671p5e(c23242ePc.k(), (Single) ((InterfaceC52871xhb) c23242ePc.f).getValue(), KQ.I0(AbstractC9551Pbf.a(((BD1) abstractC27624hGd2.b()).d.b).name()), (Single) c23242ePc.e);
                                        break;
                                    } else {
                                        r1 = c23242ePc.d(RAj.N0);
                                        break;
                                    }
                                case 11:
                                    if (z) {
                                        C23020eGd c23020eGd = (C23020eGd) abstractC27624hGd2;
                                        if (c23020eGd.a.s()) {
                                            C7958Mnl l = c23020eGd.a.l();
                                            c23242ePc.getClass();
                                            r1 = new C29008iAf(l.b, c23242ePc.k());
                                            break;
                                        }
                                    }
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                    r1 = c23242ePc.d(RAj.N0);
                                    break;
                            }
                            c39671p5e = r1;
                        }
                        if (c39671p5e != null) {
                            return Dwn.b(c39671p5e);
                        }
                        return l08;
                    }
                    return l08;
                }
                return l08;
            case 2:
                c51576wr0.c.getClass();
                C1188Bvf c1188Bvf = new C1188Bvf();
                c1188Bvf.b((PlaceCardData) obj);
                return Dwn.b(new C34815lvf(c1188Bvf));
            case 3:
                C10490Qnm c10490Qnm = (C10490Qnm) obj;
                C23242ePc c23242ePc2 = c51576wr0.c;
                c23242ePc2.getClass();
                C13675Vp0 c13675Vp0 = new C13675Vp0(AttachmentCardType.URL_DEFAULT);
                c13675Vp0.g(c10490Qnm.b);
                c13675Vp0.h(c10490Qnm.c);
                T4d t4d = c10490Qnm.f;
                if (t4d != null && (url2 = t4d.getUrl()) != null) {
                    str = T73.y0(url2);
                } else {
                    str = null;
                }
                c13675Vp0.f(str);
                T4d t4d2 = c10490Qnm.e;
                if (t4d2 != null && (url = t4d2.getUrl()) != null) {
                    str2 = T73.y0(url);
                }
                c13675Vp0.a(str2);
                return new ObservableJust(Dwn.b(new C9925Pqi(EnumC45661szi.O0, c23242ePc2.k(), c13675Vp0)));
            case 4:
                return a((Throwable) obj);
            default:
                if (((Boolean) obj).booleanValue()) {
                    int size = ((EZ0) c51576wr0.d.b()).d.size();
                    C41186q4j c41186q4j = new C41186q4j(c51576wr0, size, 27);
                    Single single = c51576wr0.b;
                    single.getClass();
                    Observable B = new SingleMap(single, c41186q4j).B();
                    C50277w08 c50277w08 = C50277w08.a;
                    C23242ePc c23242ePc3 = c51576wr0.c;
                    c23242ePc3.getClass();
                    return B.A0(Dwn.b(new C15686Yti(EnumC45661szi.Q0, c23242ePc3.k(), c50277w08, size)));
                }
                return C51576wr0.a(c51576wr0);
        }
    }
}
