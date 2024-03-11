package defpackage;

import android.graphics.Canvas;
import android.text.TextWatcher;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: OZ3  reason: default package */
/* loaded from: classes6.dex */
public final class OZ3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ OZ3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C9065Ohd c9065Ohd;
        String n;
        float f;
        switch (this.a) {
            case 0:
                Object obj = this.c;
                try {
                    ((CGf) ((Y05) obj).f).d(AbstractC39604p2m.p0(AGf.a((byte[]) this.b)));
                    return;
                } catch (Exception unused) {
                    ((CGf) ((Y05) obj).f).d(3);
                    return;
                }
            case 1:
                ((AAg) this.b).a.getApplication().unregisterActivityLifecycleCallbacks((Upn) this.c);
                return;
            case 2:
                ((UIf) this.b).g.f(new C47855uQ6(21, (VIf) this.c));
                return;
            case 3:
                C46530tZ c46530tZ = (C46530tZ) this.b;
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) this.c;
                if (!((ZF0) c46530tZ.a.getValue()).F(interfaceC55783zb4)) {
                    ((ZF0) c46530tZ.b.getValue()).F(interfaceC55783zb4);
                    return;
                }
                return;
            case 4:
                C18858bYf c18858bYf = (C18858bYf) this.b;
                boolean booleanValue = ((Boolean) c18858bYf.E2.getValue()).booleanValue();
                Object obj2 = this.c;
                if (booleanValue) {
                    n = ((C5126Ibd) obj2).i().B;
                    if (n != null) {
                        c9065Ohd = c18858bYf.N1;
                        if (c9065Ohd == null) {
                            K1c.f1("mediaRecoverySessionTracker");
                            throw null;
                        }
                    } else {
                        return;
                    }
                } else {
                    c9065Ohd = c18858bYf.N1;
                    if (c9065Ohd != null) {
                        n = ((C5126Ibd) obj2).n();
                    } else {
                        K1c.f1("mediaRecoverySessionTracker");
                        throw null;
                    }
                }
                c9065Ohd.b.remove(n);
                return;
            case 5:
                C18858bYf c18858bYf2 = (C18858bYf) this.b;
                c18858bYf2.Z0().K((XXf) this.c);
                Subject subject = c18858bYf2.U1;
                if (subject != null) {
                    subject.onNext(B0.a);
                    return;
                } else {
                    K1c.f1("lensesTouchViewStubSubject");
                    throw null;
                }
            case 6:
                ((C18858bYf) this.b).Z0().I((InterfaceC50906wPf) this.c);
                return;
            case 7:
                C7319Lne c7319Lne = ((C7292Lmc) this.b).J0;
                if (c7319Lne != null) {
                    c7319Lne.K((C52997xmd) this.c);
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            case 8:
                WK8 wk8 = (WK8) this.c;
                ((NIe) this.b).t((AbstractC49447vSg) wk8.K0.getValue());
                StackingRecyclerView stackingRecyclerView = wk8.g;
                stackingRecyclerView.u();
                stackingRecyclerView.G0(null);
                stackingRecyclerView.f1 = null;
                stackingRecyclerView.C0(null);
                return;
            case 9:
                ((WK8) this.b).s(new TK8(1, (C33239ku) this.c), false);
                return;
            case 10:
                AbstractC49447vSg abstractC49447vSg = (AbstractC49447vSg) ((BVg) this.b).a;
                if (abstractC49447vSg != null) {
                    ((WK8) this.c).k().t(abstractC49447vSg);
                    return;
                }
                return;
            case 11:
                C3632Fs0 c3632Fs0 = ((C37019nM8) this.b).Y;
                ((C24979fXm) this.c).u(false);
                return;
            case 12:
                WK8 wk82 = ((FiltersCarouselPresenter) this.b).f1;
                if (wk82 != null) {
                    Canvas canvas = (Canvas) this.c;
                    StackingRecyclerView stackingRecyclerView2 = wk82.I0;
                    if (stackingRecyclerView2 != null) {
                        stackingRecyclerView2.draw(canvas);
                    }
                    wk82.g.draw(canvas);
                    return;
                }
                return;
            case 13:
                return;
            case 14:
                C10776Qzl c10776Qzl = (C10776Qzl) this.b;
                C0195Agi g = c10776Qzl.g();
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) this.c;
                String j0 = g.j0(interfaceC35900mdd.m1().d());
                if (j0 != null) {
                    C34189lW7 k = interfaceC35900mdd.k();
                    if (k != null) {
                        c10776Qzl.z0.put(j0, k);
                    }
                    c10776Qzl.C0.onNext(new GW7(null, j0, (C34189lW7) c10776Qzl.z0.get(j0), c10776Qzl.L0));
                    return;
                }
                return;
            case 15:
                File file = (File) this.c;
                ((JB6) this.b).getClass();
                try {
                    file.delete();
                    return;
                } catch (SecurityException unused2) {
                    return;
                }
            case 16:
                C14247Wmc c14247Wmc = (C14247Wmc) this.b;
                CompositeDisposable compositeDisposable = c14247Wmc.e;
                InterfaceC55817zcd interfaceC55817zcd = c14247Wmc.b;
                C37795ns0 c37795ns0 = c14247Wmc.c;
                String str = ((C7072Ldd) ((InterfaceC6440Kdd) this.c)).f;
                C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
                c12737Ucd.getClass();
                compositeDisposable.b(c12737Ucd.t(c37795ns0, str, false).subscribe());
                return;
            case 17:
                C37291nXf c37291nXf = (C37291nXf) this.b;
                AbstractC50324w26.p0(c37291nXf.b0((C34482li7) this.c), c37291nXf.b1);
                return;
            case 18:
                AbstractC37008nLm.x(this.b);
                throw null;
            case 19:
            default:
                C50277w08 c50277w08 = C50277w08.a;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Set singleton = Collections.singleton((HS1) this.b);
                linkedHashSet.clear();
                linkedHashSet.addAll(singleton);
                ((C32653kW7) this.c).a(new C30857jN8(c50277w08, -1, c50277w08, -1, c50277w08, c50277w08, false, false, c50277w08, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, linkedHashSet, null));
                return;
            case 20:
                for (C11426Saf c11426Saf : (List) this.b) {
                    ((C6611Kkd) c11426Saf.a).a.dispose();
                }
                if (((AbstractC21214d5g) this.c).b1.b) {
                    ((AbstractC21214d5g) this.c).i();
                    return;
                }
                return;
            case 21:
                BPh bPh = (BPh) this.b;
                FBe a = new C44920sVh(bPh.a).a("snapchat://qrcode_url", "https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8", R.string.preview_scan_notification_body_qr_code, AbstractC55790zbb.y0(new C11426Saf("url", (String) this.c), new C11426Saf("source", "preview")));
                ((XBe) bPh.e.get()).b(a);
                InterfaceC39107oj1 interfaceC39107oj1 = bPh.m;
                C51866x2g c51866x2g = new C51866x2g();
                c51866x2g.f = a.l;
                c51866x2g.g = AbstractC38597oO2.n((HKg) bPh.l);
                c51866x2g.h = EnumC29383iPh.QR_CODE;
                interfaceC39107oj1.h(c51866x2g);
                return;
            case 22:
                if (((C15568Yok) this.b).a.c == EnumC24735fNi.a) {
                    UFj.b((UFj) this.c, "canceled");
                    return;
                }
                return;
            case 23:
                ((C28117haj) this.b).f.onNext((AbstractC47446u9j) this.c);
                return;
            case 24:
                List list = C28909i6g.g1;
                ((C28909i6g) this.b).x3().k(Collections.singletonList(((W1e) this.c).c().i().h));
                return;
            case 25:
                C32653kW7 c32653kW7 = (C32653kW7) this.b;
                C43985ru0 c43985ru0 = (C43985ru0) this.c;
                String str2 = c43985ru0.k;
                Float f2 = c43985ru0.z0;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 1.0f;
                }
                c32653kW7.h = new PKj(str2, f);
                return;
            case 26:
                ((C0592Ax2) this.b).k3().removeTextChangedListener((TextWatcher) this.c);
                return;
            case 27:
                ((C0592Ax2) this.b).k3().removeTextChangedListener((C5387Im3) this.c);
                return;
            case 28:
                ((C8859Nz2) this.b).R0.getClass();
                ((C32653kW7) this.c).O = Boolean.TRUE;
                return;
        }
    }
}
