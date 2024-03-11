package com.snap.shake2report.ui.reportpage.v3;

import android.content.Context;
import android.text.Editable;
import com.snap.component.button.SnapButtonView;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.shake2report.ui.Shake2ReportActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class ReportPagePresenterV3 extends NT0 implements V1c {
    public static final /* synthetic */ int G0 = 0;
    public final C1338Cbl A0 = new C1338Cbl(new C1310Cah(this, 0));
    public final CompositeDisposable B0 = new CompositeDisposable();
    public String C0;
    public C33660lAj D0;
    public final ArrayList E0;
    public boolean F0;
    public final InterfaceC47306u44 X;
    public final C46330tQf Y;
    public final C48130ubh Z;
    public final Context g;
    public final C7319Lne h;
    public final H78 i;
    public final B9h j;
    public final ULi k;
    public final C21289d8g t;
    public final C51147wZg y0;
    public final C1338Cbl z0;

    public ReportPagePresenterV3(Shake2ReportActivity shake2ReportActivity, C7319Lne c7319Lne, C45788t4j c45788t4j, B9h b9h, ULi uLi, KLi kLi, C21289d8g c21289d8g, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, C48130ubh c48130ubh, C51147wZg c51147wZg, C4i c4i) {
        this.g = shake2ReportActivity;
        this.h = c7319Lne;
        this.i = c45788t4j;
        this.j = b9h;
        this.k = uLi;
        this.t = c21289d8g;
        this.X = interfaceC47306u44;
        this.Y = c46330tQf;
        this.Z = c48130ubh;
        this.y0 = c51147wZg;
        this.z0 = new C1338Cbl(new C37840ntk(c4i, 17));
        Set c = kLi.c();
        uLi.getClass();
        HashSet e = ULi.e(c);
        ArrayList arrayList = new ArrayList(ED3.L1(e, 10));
        Iterator it = e.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC22663e26) it.next()).a());
        }
        this.E0 = arrayList;
        this.F0 = !arrayList.isEmpty();
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC3841Gah interfaceC3841Gah = (InterfaceC3841Gah) this.d;
        if (interfaceC3841Gah != null && (lifecycle = interfaceC3841Gah.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final C41383qCg i3() {
        return (C41383qCg) this.z0.getValue();
    }

    public final void j3() {
        this.j.getClass();
        String str = B9h.b;
        if (str != null) {
            ULi uLi = this.k;
            uLi.getClass();
            AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC6284Jx3(6, (Object) uLi, (Object) str)), i3().e()), i3().m()), new C0679Bah(this, 0), this.B0);
        }
    }

    public final void k3() {
        boolean z;
        InterfaceC3841Gah interfaceC3841Gah;
        InterfaceC3841Gah interfaceC3841Gah2;
        Editable text;
        InterfaceC3841Gah interfaceC3841Gah3 = (InterfaceC3841Gah) this.d;
        if (interfaceC3841Gah3 != null && (text = ((C49640vah) interfaceC3841Gah3).V0().getText()) != null && text.length() > 0 && this.C0 != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            InterfaceC3841Gah interfaceC3841Gah4 = (InterfaceC3841Gah) this.d;
            if ((interfaceC3841Gah4 == null || !((C49640vah) interfaceC3841Gah4).X0().isEnabled()) && (interfaceC3841Gah2 = (InterfaceC3841Gah) this.d) != null) {
                SnapButtonView X0 = ((C49640vah) interfaceC3841Gah2).X0();
                X0.setEnabled(true);
                X0.f(EnumC34444lgj.LARGE_BUTTON_RECTANGLE_BLUE);
            }
        } else if (!z) {
            InterfaceC3841Gah interfaceC3841Gah5 = (InterfaceC3841Gah) this.d;
            if ((interfaceC3841Gah5 == null || ((C49640vah) interfaceC3841Gah5).X0().isEnabled()) && (interfaceC3841Gah = (InterfaceC3841Gah) this.d) != null) {
                SnapButtonView X02 = ((C49640vah) interfaceC3841Gah).X0();
                X02.setEnabled(false);
                X02.f(EnumC34444lgj.LARGE_BUTTON_RECTANGLE_GRAY);
            }
        }
    }

    @Override // defpackage.NT0
    /* renamed from: l3 */
    public final void h3(InterfaceC3841Gah interfaceC3841Gah) {
        super.h3(interfaceC3841Gah);
        interfaceC3841Gah.getLifecycle().a(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0135  */
    @defpackage.InterfaceC43165rMe(defpackage.D1c.ON_START)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onFragmentStart() {
        /*
            Method dump skipped, instructions count: 830
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.shake2report.ui.reportpage.v3.ReportPagePresenterV3.onFragmentStart():void");
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onScreenshotSelected(C19397bu9 c19397bu9) {
        if (c19397bu9.a) {
            j3();
            this.h.C(SLi.g, false, true, null);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onScreenshotViewEnd(F8i f8i) {
        if (f8i.a) {
            j3();
            this.h.C(SLi.g, false, true, null);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onTopicSelected(C7855Mji c7855Mji) {
        boolean z;
        InterfaceC3841Gah interfaceC3841Gah = (InterfaceC3841Gah) this.d;
        String str = c7855Mji.a;
        if (interfaceC3841Gah != null) {
            SnapSettingsCellView snapSettingsCellView = ((C49640vah) interfaceC3841Gah).M0;
            if (snapSettingsCellView != null) {
                snapSettingsCellView.e0(str);
            } else {
                K1c.f1("featureSelectView");
                throw null;
            }
        }
        String str2 = c7855Mji.b;
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = str2;
        } else if (z) {
            throw new RuntimeException();
        }
        this.C0 = str;
        k3();
    }
}
