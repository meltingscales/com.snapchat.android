package defpackage;

import android.widget.FrameLayout;
import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: If0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5212If0 implements Function {
    public final /* synthetic */ int a;
    public static final C5212If0 b = new C5212If0(0);
    public static final C5212If0 c = new C5212If0(1);
    public static final C5212If0 d = new C5212If0(2);
    public static final C5212If0 e = new C5212If0(3);
    public static final C5212If0 f = new C5212If0(4);
    public static final C5212If0 g = new C5212If0(5);
    public static final C5212If0 h = new C5212If0(6);
    public static final C5212If0 i = new C5212If0(7);
    public static final C5212If0 j = new C5212If0(8);
    public static final C5212If0 k = new C5212If0(9);
    public static final C5212If0 t = new C5212If0(10);
    public static final C5212If0 X = new C5212If0(11);
    public static final C5212If0 Y = new C5212If0(12);

    public /* synthetic */ C5212If0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        String str;
        String str2;
        switch (this.a) {
            case 0:
                AbstractC55820zcg abstractC55820zcg = (AbstractC55820zcg) obj;
                if (abstractC55820zcg instanceof C51220wcg) {
                    C51220wcg c51220wcg = (C51220wcg) abstractC55820zcg;
                    String str3 = c51220wcg.c;
                    if (str3 == null) {
                        str = "";
                    } else {
                        str = str3;
                    }
                    String str4 = c51220wcg.d;
                    if (str4 == null) {
                        str2 = "";
                    } else {
                        str2 = str4;
                    }
                    return new MaybeJust(new C29528iVi(new CN(c51220wcg.a, c51220wcg.b, str, str2, c51220wcg.g, c51220wcg.e, c51220wcg.f, c51220wcg.i, c51220wcg.j, c51220wcg.k, c51220wcg.l, c51220wcg.m)));
                } else if (abstractC55820zcg instanceof C38948ocg) {
                    C38948ocg c38948ocg = (C38948ocg) abstractC55820zcg;
                    return new MaybeJust(new C34176lVi(c38948ocg.a, c38948ocg.b, c38948ocg.c));
                } else if (abstractC55820zcg instanceof C34343lcg) {
                    C34343lcg c34343lcg = (C34343lcg) abstractC55820zcg;
                    return new MaybeJust(new C26463gVi(c34343lcg.a, c34343lcg.b, c34343lcg.c));
                } else if (abstractC55820zcg instanceof C32807kcg) {
                    C32807kcg c32807kcg = (C32807kcg) abstractC55820zcg;
                    return new MaybeJust(new C24927fVi(c32807kcg.a, c32807kcg.b));
                } else if (abstractC55820zcg instanceof C31226jcg) {
                    C31226jcg c31226jcg = (C31226jcg) abstractC55820zcg;
                    return new MaybeJust(new C23392eVi(c31226jcg.a, c31226jcg.b, c31226jcg.c));
                } else {
                    if (abstractC55820zcg instanceof C42019qcg) {
                        maybeJust = new MaybeJust(C21858dVi.a);
                    } else if (abstractC55820zcg instanceof C46620tcg) {
                        maybeJust = new MaybeJust(C40317pVi.a);
                    } else if (abstractC55820zcg instanceof C43553rcg) {
                        maybeJust = new MaybeJust(C31059jVi.a);
                    } else if (abstractC55820zcg instanceof C45088scg) {
                        maybeJust = new MaybeJust(C38781oVi.a);
                    } else if (K1c.m(abstractC55820zcg, C52752xcg.a)) {
                        maybeJust = new MaybeJust(C37246nVi.a);
                    } else if ((abstractC55820zcg instanceof C37413ncg) || (abstractC55820zcg instanceof C54286ycg) || (abstractC55820zcg instanceof C49688vcg)) {
                        return MaybeEmpty.a;
                    } else {
                        throw new RuntimeException();
                    }
                    return maybeJust;
                }
            case 1:
                if (((AbstractC5924Ji8) obj) instanceof C5292Ii8) {
                    return new MaybeJust(C35711mVi.a);
                }
                throw new RuntimeException();
            case 2:
                return new C32640kVi(((C35187mAb) obj).b);
            case 3:
                return new C20323cVi((EnumC52249xI) obj);
            case 4:
                return UXa.valueOf((String) obj);
            case 5:
                return ((InterfaceC43417rX1) obj).a();
            case 6:
                if (((AbstractC4661Hi8) obj) instanceof C4028Gi8) {
                    return new ObservableJust(C5292Ii8.a);
                }
                throw new RuntimeException();
            case 7:
                AWl aWl = (AWl) obj;
                C50436w6i c50436w6i = (C50436w6i) aWl.c;
                return new ObservableCreate(new C21629dM6(5, (FrameLayout) aWl.a, (InterfaceC8945Ocg) aWl.b));
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C15243Ybg((List) c11426Saf.a, (List) c11426Saf.b);
            case 9:
                AbstractC5154Icg abstractC5154Icg = (AbstractC5154Icg) obj;
                return EnumC52249xI.a;
            case 10:
                return ((InterfaceC8945Ocg) obj).a();
            case 11:
                return new ObservableCreate(new C28705hyd(0, (LoadingSpinnerView) obj));
            default:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return list;
                }
                throw new C45994tD0("Products list can't be empty", 12);
        }
    }
}
