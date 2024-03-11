package defpackage;

import android.graphics.Rect;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryButtonView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryCardsView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryCategoryFilterView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryEditButtonView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryFooterView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: UQ6  reason: default package */
/* loaded from: classes6.dex */
public final class UQ6 implements Function {
    public final /* synthetic */ int a;
    public static final UQ6 b = new UQ6(0);
    public static final UQ6 c = new UQ6(1);
    public static final UQ6 d = new UQ6(2);
    public static final UQ6 e = new UQ6(3);
    public static final UQ6 f = new UQ6(4);
    public static final UQ6 g = new UQ6(5);
    public static final UQ6 h = new UQ6(6);
    public static final UQ6 i = new UQ6(7);
    public static final UQ6 j = new UQ6(8);
    public static final UQ6 k = new UQ6(9);
    public static final UQ6 t = new UQ6(10);
    public static final UQ6 X = new UQ6(11);
    public static final UQ6 Y = new UQ6(12);
    public static final UQ6 Z = new UQ6(13);
    public static final UQ6 y0 = new UQ6(14);
    public static final UQ6 z0 = new UQ6(15);
    public static final UQ6 A0 = new UQ6(16);
    public static final UQ6 B0 = new UQ6(17);
    public static final UQ6 C0 = new UQ6(18);
    public static final UQ6 D0 = new UQ6(19);
    public static final UQ6 E0 = new UQ6(20);
    public static final UQ6 F0 = new UQ6(21);
    public static final UQ6 G0 = new UQ6(22);
    public static final UQ6 H0 = new UQ6(23);

    public /* synthetic */ UQ6(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2;
        PTh pTh = PTh.a;
        STh sTh = STh.a;
        EUh eUh = EUh.a;
        FUh fUh = FUh.a;
        switch (this.a) {
            case 0:
                if (K1c.m((QTh) obj, pTh)) {
                    return RTh.c;
                }
                throw new RuntimeException();
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return sTh;
            case 2:
                DUh dUh = (DUh) obj;
                if (K1c.m(dUh, CUh.a)) {
                    return GUh.a;
                }
                if (!K1c.m(dUh, AUh.a)) {
                    if (K1c.m(dUh, BUh.a)) {
                        return fUh;
                    }
                    throw new RuntimeException();
                }
                return eUh;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new IUh(((C44179s1i) c11426Saf.b).a, (String) c11426Saf.a);
            case 4:
                return ((DefaultScanHistoryButtonView) ((ZRh) obj)).g;
            case 5:
                if (K1c.m((WRh) obj, VRh.a)) {
                    return QRh.a;
                }
                throw new RuntimeException();
            case 6:
                URh uRh = (URh) obj;
                if (K1c.m(uRh, SRh.b)) {
                    return new MaybeJust(XRh.b);
                }
                if (K1c.m(uRh, SRh.a)) {
                    return new MaybeJust(XRh.a);
                }
                if (K1c.m(uRh, TRh.a)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 7:
                if (K1c.m((AbstractC54046ySh) obj, C52512xSh.a)) {
                    return C27923hSh.a;
                }
                throw new RuntimeException();
            case 8:
                return new C24854fSh((HRh) obj);
            case 9:
                DefaultScanHistoryCardsView defaultScanHistoryCardsView = (DefaultScanHistoryCardsView) ((ESh) obj);
                UQ6 uq6 = i;
                PublishSubject publishSubject = defaultScanHistoryCardsView.a;
                publishSubject.getClass();
                ObservableMap observableMap = new ObservableMap(publishSubject, uq6);
                UQ6 uq62 = j;
                PublishSubject publishSubject2 = defaultScanHistoryCardsView.b;
                publishSubject2.getClass();
                return Observable.f0(observableMap, new ObservableMap(publishSubject2, uq62));
            case 10:
                return ((DefaultScanHistoryCategoryFilterView) ((SSh) obj)).L1;
            case 11:
                return new JSh((GRh) obj);
            case 12:
                return ((NSh) obj).a;
            case 13:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                DefaultScanHistoryCardsView defaultScanHistoryCardsView2 = (DefaultScanHistoryCardsView) c11426Saf2.a;
                AbstractC50324w26.k0(defaultScanHistoryCardsView2, ((Rect) c11426Saf2.b).bottom);
                return defaultScanHistoryCardsView2;
            case 14:
                return ((DefaultScanHistoryEditButtonView) ((InterfaceC34127lTh) obj)).I0;
            case 15:
                AbstractC29479iTh abstractC29479iTh = (AbstractC29479iTh) obj;
                if (K1c.m(abstractC29479iTh, C27947hTh.b)) {
                    return C21809dTh.c;
                }
                if (K1c.m(abstractC29479iTh, C27947hTh.a)) {
                    return C20274cTh.a;
                }
                throw new RuntimeException();
            case 16:
                AbstractC26414gTh abstractC26414gTh = (AbstractC26414gTh) obj;
                if (K1c.m(abstractC26414gTh, C24878fTh.c)) {
                    return C31010jTh.d;
                }
                if (K1c.m(abstractC26414gTh, C24878fTh.b)) {
                    return C31010jTh.c;
                }
                if (K1c.m(abstractC26414gTh, C24878fTh.d)) {
                    return C31010jTh.b;
                }
                if (K1c.m(abstractC26414gTh, C24878fTh.a)) {
                    return C31010jTh.a;
                }
                throw new RuntimeException();
            case 17:
                AbstractC47938uTh abstractC47938uTh = (AbstractC47938uTh) obj;
                if (abstractC47938uTh instanceof C46404tTh) {
                    return C49472vTh.b;
                }
                if (K1c.m(abstractC47938uTh, C44872sTh.a)) {
                    return C49472vTh.a;
                }
                throw new RuntimeException();
            case 18:
                return ((DefaultScanHistoryFooterView) ((NTh) obj)).A0;
            case 19:
                JTh jTh = (JTh) obj;
                if (K1c.m(jTh, ITh.a)) {
                    return BTh.a;
                }
                if (K1c.m(jTh, ITh.b)) {
                    return BTh.c;
                }
                throw new RuntimeException();
            case 20:
                HTh hTh = (HTh) obj;
                if (K1c.m(hTh, DTh.c)) {
                    return new MaybeJust(KTh.b);
                }
                if (K1c.m(hTh, DTh.b)) {
                    return new MaybeJust(KTh.a);
                }
                if (hTh instanceof ETh) {
                    ETh eTh = (ETh) hTh;
                    if (eTh.a) {
                        i2 = R.string.perception_scan_history_unselect_all;
                    } else {
                        i2 = R.string.perception_scan_history_select_all;
                    }
                    return new MaybeJust(new LTh(i2, eTh.c));
                } else if (K1c.m(hTh, DTh.a) || K1c.m(hTh, FTh.a) || K1c.m(hTh, FTh.c) || K1c.m(hTh, FTh.b)) {
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 21:
                return ((DefaultScanHistoryHeaderView) ((UTh) obj)).B0;
            case 22:
                if (K1c.m((TTh) obj, sTh)) {
                    return pTh;
                }
                throw new RuntimeException();
            default:
                HUh hUh = (HUh) obj;
                if ((hUh instanceof GUh) || K1c.m(hUh, fUh)) {
                    return JUh.b;
                }
                if (K1c.m(hUh, eUh)) {
                    return JUh.a;
                }
                throw new RuntimeException();
        }
    }
}
