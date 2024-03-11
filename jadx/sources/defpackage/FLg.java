package defpackage;

import android.widget.LinearLayout;
import com.snap.scan.core.SnapScanResult;
import com.snap.scan.core.e;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: FLg  reason: default package */
/* loaded from: classes3.dex */
public final class FLg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ FLg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC23860eoj enumC23860eoj;
        Boolean bool;
        int i = this.a;
        boolean z = true;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                DLg dLg = (DLg) obj;
                if (K1c.m(dLg, ALg.b)) {
                    ((LinearLayout) ((HLg) obj2).a.b.a()).setVisibility(0);
                } else if (K1c.m(dLg, ALg.a)) {
                    JLg jLg = ((HLg) obj2).a;
                    ((LinearLayout) jLg.b.a()).setVisibility(8);
                    ((SnapFontTextView) jLg.c.getValue()).setText("");
                    ((SnapFontTextView) jLg.d.getValue()).setText("");
                    ((SnapFontTextView) jLg.e.getValue()).setText("");
                    ((SnapFontTextView) jLg.f.getValue()).setText("");
                } else if (dLg instanceof BLg) {
                    HLg hLg = (HLg) obj2;
                    JLg jLg2 = hLg.a;
                    BLg bLg = (BLg) dLg;
                    SnapFontTextView snapFontTextView = (SnapFontTextView) jLg2.c.getValue();
                    Object[] objArr = new Object[1];
                    List<C52464xQh> list = bLg.a;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C52464xQh c52464xQh : list) {
                        int i2 = c52464xQh.a;
                        arrayList.add(String.format("\n" + ZPh.l(i2) + " = %.4f", Arrays.copyOf(new Object[]{Double.valueOf(c52464xQh.b)}, 1)));
                    }
                    objArr[0] = ID3.L2(arrayList, "", null, null, null, 62);
                    snapFontTextView.setText(jLg2.a.getString(R.string.realtime_scan_debug_view_classifier_result, objArr));
                    JLg jLg3 = hLg.a;
                    ((SnapFontTextView) jLg3.d.getValue()).setText(jLg3.a.getString(R.string.realtime_scan_debug_view_classifier_latency, Long.valueOf(bLg.b)));
                } else if (dLg instanceof CLg) {
                    HLg hLg2 = (HLg) obj2;
                    JLg jLg4 = hLg2.a;
                    CLg cLg = (CLg) dLg;
                    ((SnapFontTextView) jLg4.e.getValue()).setText(jLg4.a.getString(R.string.realtime_scan_debug_view_decoder_result, cLg.a));
                    JLg jLg5 = hLg2.a;
                    ((SnapFontTextView) jLg5.f.getValue()).setText(jLg5.a.getString(R.string.realtime_scan_debug_view_decoder_latency, Long.valueOf(cLg.b)));
                }
                return C38218o8m.a;
            case 1:
                return new C19606c2i((C53998yQh) obj, (Mvn) obj2);
            case 2:
                SnapScanResult snapScanResult = (SnapScanResult) obj;
                C31423jkf c31423jkf = (C31423jkf) obj2;
                if (((C51089wX6) c31423jkf.b).a(snapScanResult) && !e.a(snapScanResult)) {
                    ((HKg) c31423jkf.c).getClass();
                    return new C14807Xjf(snapScanResult, System.currentTimeMillis(), 0);
                }
                return C15440Yjf.a;
            case 3:
                return new C11426Saf((AQh) obj, (C9563Pc2) obj2);
            case 4:
                AbstractC38562oMg abstractC38562oMg = (AbstractC38562oMg) obj;
                if (K1c.m(abstractC38562oMg, C35492mMg.a)) {
                    return B0.a;
                }
                if (abstractC38562oMg instanceof C37027nMg) {
                    return new KUf(new C24708fMg(((C37027nMg) abstractC38562oMg).a, (C53998yQh) obj2));
                }
                throw new RuntimeException();
            case 5:
                return new C40098pMg((AbstractC27777hMg) obj2, ((Number) obj).longValue());
            case 6:
                return new C11426Saf((EnumC46209tLg) obj, (String) obj2);
            case 7:
                EnumC46209tLg enumC46209tLg = (EnumC46209tLg) obj;
                AbstractC27777hMg abstractC27777hMg = ((C40098pMg) obj2).a;
                if (enumC46209tLg == EnumC46209tLg.a && (abstractC27777hMg instanceof C24708fMg) && (((C24708fMg) abstractC27777hMg).a instanceof MP0)) {
                    return EnumC46209tLg.b;
                }
                return enumC46209tLg;
            case 8:
                AbstractC50835wMh abstractC50835wMh = (AbstractC50835wMh) obj;
                C18644bPh c18644bPh = (C18644bPh) obj2;
                c18644bPh.getClass();
                if (abstractC50835wMh instanceof C32422kMh) {
                    C32422kMh c32422kMh = (C32422kMh) abstractC50835wMh;
                    EnumC40011pJ4 enumC40011pJ4 = EnumC40011pJ4.CAMERA;
                    if (c32422kMh.c) {
                        enumC23860eoj = EnumC23860eoj.CKWEBMOBILE;
                    } else {
                        enumC23860eoj = EnumC23860eoj.CKWEBSCAN;
                    }
                    EnumC23860eoj enumC23860eoj2 = enumC23860eoj;
                    String l = SCi.l(c32422kMh.d);
                    String l2 = SCi.l(c32422kMh.g);
                    C39251ook c39251ook = c32422kMh.e;
                    if (c39251ook != null) {
                        bool = Boolean.valueOf(c39251ook.i1());
                    } else {
                        bool = null;
                    }
                    ((U5k) c18644bPh.c).H(new C38475oJ4(null, null, enumC40011pJ4, c32422kMh.e, null, c32422kMh.a, l2, c32422kMh.b, enumC23860eoj2, c32422kMh.f, l, null, null, null, null, null, bool, false, null, 0L, null, 2029587));
                } else if (abstractC50835wMh instanceof C49303vMh) {
                    C49303vMh c49303vMh = (C49303vMh) abstractC50835wMh;
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), c18644bPh.b.a(new WVh(c49303vMh.a, c49303vMh.b, c49303vMh.c, SCi.l(c49303vMh.e))));
                }
                return new SingleJust(Boolean.FALSE);
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return (Observable) obj2;
                }
                return ObservableEmpty.a;
            case 10:
                return new SingleDelay(new SingleJust(Boolean.TRUE), ((Number) obj).longValue(), TimeUnit.MILLISECONDS, ((C41383qCg) obj2).e());
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if ((((AbstractC20049cKb) obj2) instanceof FJb) && !booleanValue) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
