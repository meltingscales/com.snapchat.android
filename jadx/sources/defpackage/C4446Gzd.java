package defpackage;

import android.database.SQLException;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.nloader.android.NLOader;
import com.snapchat.android.R;
import com.snapcv.BuildConfig;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Gzd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4446Gzd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4446Gzd(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                return ((C4839Hpd) ((C9944Prd) obj).a.get()).o();
            case 9:
                return ((C4839Hpd) ((DAd) obj).a.get()).o();
            case 10:
            case 11:
            case 12:
            case 13:
            default:
                return ((C4839Hpd) ((NNk) obj).a.get()).o();
            case 14:
                return ((C4839Hpd) ((C14237Wm2) obj).a.get()).o();
            case 15:
                return ((C4839Hpd) ((C20773co2) obj).a.get()).o();
            case 16:
                return ((C4839Hpd) ((C52790xe4) obj).a.get()).o();
            case 17:
                return ((C4839Hpd) ((V06) obj).a.get()).o();
            case 18:
                return ((C4839Hpd) ((C15019Xs8) obj).a.get()).o();
            case 19:
                return ((C4839Hpd) ((C22539dx8) obj).a.get()).o();
            case 20:
                return ((C4839Hpd) ((C33099ko9) obj).a.get()).o();
            case 21:
                return ((C4839Hpd) ((C50538wAk) obj).a.get()).o();
        }
    }

    public final Boolean d() {
        boolean z;
        W88 w88;
        EnumC27754hLi enumC27754hLi;
        C37795ns0 c37795ns0;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(((InterfaceC47306u44) C5078Hzd.J((C5078Hzd) this.e).get()).a(EnumC1650Cod.K3));
            case 3:
                return Boolean.valueOf(((InterfaceC29877ik3) ((InterfaceC6857Kug) ((DQl) this.e).q).get()).k(EnumC1650Cod.y4, AbstractC6601Kk3.a));
            case 23:
                return Boolean.valueOf(((C15224Yal) this.e).j.k(EnumC1650Cod.K4, AbstractC6601Kk3.a));
            case 25:
                return Boolean.valueOf(((InterfaceC47306u44) ((InterfaceC6857Kug) ((C33724lD8) this.e).b).get()).a(EnumC1650Cod.j4));
            default:
                C45352sn8 c45352sn8 = (C45352sn8) this.e;
                synchronized (c45352sn8) {
                    z = false;
                    try {
                        try {
                            NLOader.initializeNativeComponent(BuildConfig.SNAPCV_COMPONENT_NAME);
                            z = true;
                        } catch (UnsatisfiedLinkError e) {
                            e = e;
                            C37795ns0 c37795ns02 = AbstractC46884tn8.a;
                            w88 = (W88) c45352sn8.b.get();
                            enumC27754hLi = EnumC27754hLi.b;
                            c37795ns0 = AbstractC46884tn8.a;
                            w88.c(enumC27754hLi, e, c37795ns0);
                            return Boolean.valueOf(z);
                        }
                    } catch (SecurityException e2) {
                        e = e2;
                        C37795ns0 c37795ns03 = AbstractC46884tn8.a;
                        w88 = (W88) c45352sn8.b.get();
                        enumC27754hLi = EnumC27754hLi.b;
                        c37795ns0 = AbstractC46884tn8.a;
                        w88.c(enumC27754hLi, e, c37795ns0);
                        return Boolean.valueOf(z);
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return d();
            case 1:
                G8j g8j = (G8j) obj;
                WT9 wt9 = g8j.c;
                if (wt9.g) {
                    return F8j.d;
                }
                String str = wt9.i;
                if (str != null && str.length() != 0) {
                    return F8j.a;
                }
                WT9 wt92 = g8j.c;
                if (OFn.k(wt92.c)) {
                    return F8j.b;
                }
                if (!K1c.m(wt92.k, Boolean.TRUE)) {
                    return F8j.c;
                }
                if (g8j.d) {
                    return F8j.e;
                }
                throw new IllegalStateException("Skipped transcoding with no reason specified");
            case 2:
            default:
                Set set = ((C15772Yx8) obj).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : set) {
                    EnumC12494Ts9 a = ((FQ0) obj2).a();
                    Object obj3 = linkedHashMap.get(a);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(a, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                return linkedHashMap;
            case 3:
                return d();
            case 4:
                AZ0 az0 = (AZ0) obj;
                return AbstractC52068xAi.C(new PTl(AbstractC52068xAi.q(ID3.s2(az0.a), new C55731zZ0(az0, 0)), new C55731zZ0(az0, 1)));
            case 5:
                I8j i8j = (I8j) obj;
                C3813Fzd c3813Fzd = i8j.b;
                EnumC16763aBj enumC16763aBj = c3813Fzd.P;
                H8j h8j = i8j.c;
                if (h8j == null) {
                    String str2 = c3813Fzd.z;
                    if (str2 != null && str2.length() != 0) {
                        return H8j.b;
                    }
                    if (i8j.b.Q) {
                        return H8j.c;
                    }
                    if (enumC16763aBj != null) {
                        if (enumC16763aBj == EnumC16763aBj.j) {
                            return H8j.e;
                        }
                        if (enumC16763aBj == EnumC16763aBj.k) {
                            return H8j.f;
                        }
                        if (enumC16763aBj != EnumC16763aBj.c && enumC16763aBj != EnumC16763aBj.d) {
                            throw new IllegalStateException("Skipped uploading with no reason specified");
                        }
                        return H8j.d;
                    }
                    throw new IllegalStateException("Skipped uploading with no reason specified");
                }
                return h8j;
            case 6:
                return ((LayoutInflater) ((C6405Kc3) obj).g.get()).inflate(R.layout.cheerios_content_page_view, (ViewGroup) null);
            case 7:
                return Float.valueOf(((InterfaceC47306u44) ((C49870vk1) obj).c.get()).b(EnumC1650Cod.O0));
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                throw ((SQLException) obj);
            case 11:
                throw ((C42401qs0) obj);
            case 12:
                return ((C19826cBd) ((InterfaceC18292bBd) ((L06) ((C39481oy0) obj).a.getValue()).i())).c;
            case 13:
                return ((C19826cBd) ((InterfaceC18292bBd) ((KN0) obj).l().i())).L;
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return d();
            case 24:
                return Integer.valueOf(((InterfaceC47306u44) ((C53803yIj) obj).d.get()).h(EnumC1650Cod.i4));
            case 25:
                return d();
            case 26:
                ((H78) ((C3926Ge4) obj).d).a(new C31394jjb(EnumC46812tkb.d));
                return C38218o8m.a;
            case 27:
                return d();
            case 28:
                C8577Nn8 c8577Nn8 = (C8577Nn8) obj;
                InterfaceC20754cn8 a2 = ((InterfaceC28425hn8) c8577Nn8.a.get()).a(new C26893gn8(false, false, true, 3));
                c8577Nn8.d.b(a.b(new C31755jxm(15, a2)));
                return a2;
        }
    }
}
