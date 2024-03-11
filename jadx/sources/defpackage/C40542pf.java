package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ad_format.leadgeneration.AddressValidationType;
import com.snap.ad_format.leadgeneration.CustomLegalDisclaimer;
import com.snap.ad_format.leadgeneration.FieldIdentifier;
import com.snap.ad_format.leadgeneration.FieldRequest;
import com.snap.ad_format.leadgeneration.LeadGenCta;
import com.snap.ad_format.leadgeneration.LeadGenerationView;
import com.snap.ad_format.leadgeneration.StandardFieldType;
import com.snap.ad_format.leadgeneration.ValidationType;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40542pf extends AbstractC15436Yjb {
    public final Context B0;
    public final InterfaceC4836Hpa C0;
    public final C53049xof D0;
    public final C45230sib E0;
    public final C7319Lne F0;
    public final InterfaceC51860x2a G0;
    public final InterfaceC6857Kug H0;
    public final C33204kse I0;
    public final AP4 J0;
    public final InterfaceC2791Ejc K0;
    public final Activity L0;
    public final ICOFStore M0;
    public final CompositeDisposable N0 = new CompositeDisposable();
    public final C41383qCg O0;
    public final C4115Glk P0;
    public C36021mib Q0;
    public final AtomicBoolean R0;
    public final C1338Cbl S0;
    public LeadGenerationView T0;
    public final FrameLayout U0;
    public final FrameLayout V0;

    public C40542pf(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C53049xof c53049xof, C45230sib c45230sib, C7319Lne c7319Lne, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug, C33204kse c33204kse, AP4 ap4, InterfaceC2791Ejc interfaceC2791Ejc, Activity activity, ICOFStore iCOFStore) {
        this.B0 = context;
        this.C0 = interfaceC4836Hpa;
        this.D0 = c53049xof;
        this.E0 = c45230sib;
        this.F0 = c7319Lne;
        this.G0 = interfaceC51860x2a;
        this.H0 = interfaceC6857Kug;
        this.I0 = c33204kse;
        this.J0 = ap4;
        this.K0 = interfaceC2791Ejc;
        this.L0 = activity;
        this.M0 = iCOFStore;
        C39530p c39530p = C39530p.j;
        this.O0 = ((C26403gT6) c4i).b(c39530p, "AdComposerLeadGenerationLayerViewController");
        this.P0 = (C4115Glk) c39530p.a("AdComposerLeadGenerationLayerViewController");
        this.R0 = new AtomicBoolean(false);
        this.S0 = new C1338Cbl(new C34046lQ8(7, this));
        FrameLayout frameLayout = new FrameLayout(context);
        this.U0 = frameLayout;
        this.V0 = frameLayout;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        if (this.R0.compareAndSet(false, true)) {
            this.U0.setVisibility(8);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        if (this.R0.compareAndSet(true, false)) {
            this.U0.setVisibility(0);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.V0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [w08] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v61, types: [java.util.ArrayList] */
    @Override // defpackage.BWe
    public final void W0() {
        ?? r1;
        CustomLegalDisclaimer customLegalDisclaimer;
        String str;
        String str2;
        AddressValidationType addressValidationType;
        String str3;
        String str4;
        String x0;
        String str5;
        String str6;
        List list;
        String str7;
        String str8;
        String e;
        String f;
        String b;
        String d;
        String c;
        List list2 = (List) this.t.d(AbstractC40665pk.o0);
        LeadGenCta leadGenCta = null;
        if (list2 != null) {
            List<DH8> list3 = list2;
            ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
            for (DH8 dh8 : list3) {
                C46101tH8 c46101tH8 = dh8.a;
                FieldIdentifier fieldIdentifier = new FieldIdentifier(ValidationType.valueOf(c46101tH8.a.toString()), StandardFieldType.valueOf(AbstractC41636qMj.p(c46101tH8.b)));
                fieldIdentifier.d(c46101tH8.c);
                FieldRequest fieldRequest = new FieldRequest(fieldIdentifier, dh8.b);
                fieldRequest.b(dh8.c);
                fieldRequest.c(dh8.d);
                arrayList.add(new C0236Aib(fieldRequest));
            }
            r1 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C0236Aib c0236Aib = (C0236Aib) it.next();
                CH0 ch0 = (CH0) this.t.d(AbstractC40665pk.r0);
                C32103kBj c32103kBj = (C32103kBj) this.t.d(AbstractC40665pk.q0);
                this.E0.getClass();
                String str9 = "";
                switch (AbstractC43696rib.a[c0236Aib.a().a().b().ordinal()]) {
                    case 1:
                        if (ch0 != null) {
                            str4 = ch0.h();
                        } else {
                            str4 = null;
                        }
                        x0 = T73.x0(str4);
                        if (x0 == null) {
                            if (c32103kBj != null) {
                                x0 = c32103kBj.c();
                            } else {
                                x0 = null;
                            }
                            if (c32103kBj != null) {
                                str5 = c32103kBj.b;
                            } else {
                                str5 = null;
                            }
                            if (K1c.m(x0, str5)) {
                                break;
                            }
                        }
                        str9 = x0;
                        break;
                    case 2:
                        if (ch0 != null) {
                            str6 = ch0.i();
                        } else {
                            str6 = null;
                        }
                        x0 = T73.x0(str6);
                        if (x0 == null) {
                            if (c32103kBj != null) {
                                String str10 = c32103kBj.c;
                                if (str10 != null) {
                                    list = DYk.d2(str10, new String[]{" "}, 0, 6);
                                } else {
                                    list = null;
                                }
                                if (list != null && list.size() >= 2 && ((CharSequence) AbstractC0164Afc.J(list, 1)).length() != 0) {
                                    str9 = (String) AbstractC0164Afc.J(list, 1);
                                    break;
                                }
                            }
                            str9 = null;
                            break;
                        }
                        str9 = x0;
                        break;
                    case 3:
                        if (ch0 != null) {
                            str7 = ch0.j();
                        } else {
                            str7 = null;
                        }
                        str9 = T73.x0(str7);
                        if (str9 != null) {
                            break;
                        } else {
                            if (c32103kBj != null) {
                                str9 = c32103kBj.e;
                                break;
                            }
                            str9 = null;
                            break;
                        }
                    case 4:
                        if (ch0 != null) {
                            str8 = ch0.g();
                        } else {
                            str8 = null;
                        }
                        str9 = T73.x0(str8);
                        if (str9 != null) {
                            break;
                        } else {
                            if (c32103kBj != null) {
                                str9 = c32103kBj.d;
                                break;
                            }
                            str9 = null;
                            break;
                        }
                    case 5:
                        ArrayList arrayList2 = new ArrayList();
                        if (ch0 != null && (c = ch0.c()) != null) {
                            arrayList2.add(new C0867Bib("address_line_1", c));
                        }
                        if (ch0 != null && (d = ch0.d()) != null) {
                            arrayList2.add(new C0867Bib("address_line_2", d));
                        }
                        if (ch0 != null && (b = ch0.b()) != null) {
                            arrayList2.add(new C0867Bib("address_level_2", b));
                        }
                        if (ch0 != null && (f = ch0.f()) != null) {
                            arrayList2.add(new C0867Bib("address_level_1", f));
                        }
                        if (ch0 != null && (e = ch0.e()) != null) {
                            arrayList2.add(new C0867Bib("postal_code", e));
                        }
                        c0236Aib.c(arrayList2);
                        break;
                    case 6:
                        if (ch0 != null) {
                            str9 = ch0.e();
                            break;
                        }
                        str9 = null;
                        break;
                }
                c0236Aib.b(str9);
                r1.add(c0236Aib);
            }
        } else {
            r1 = C50277w08.a;
        }
        C3398Fib c3398Fib = new C3398Fib((String) this.t.d(AbstractC40665pk.b), this.t.d(AbstractC40665pk.c).toString(), (String) this.t.d(AbstractC40665pk.n0), (String) this.t.d(AbstractC40665pk.p0), r1);
        C32530kR4 c32530kR4 = (C32530kR4) this.t.d(AbstractC40665pk.s0);
        if (c32530kR4 != null) {
            List<C23777elb> list4 = c32530kR4.c;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
            for (C23777elb c23777elb : list4) {
                arrayList3.add(new C34066lR4(c23777elb.a, c23777elb.b));
            }
            customLegalDisclaimer = new CustomLegalDisclaimer(c32530kR4.a, c32530kR4.b, arrayList3);
        } else {
            customLegalDisclaimer = null;
        }
        c3398Fib.d(customLegalDisclaimer);
        Uri uri = (Uri) this.t.d(AbstractC40665pk.u0);
        if (uri != null) {
            str = uri.toString();
        } else {
            str = null;
        }
        c3398Fib.f(str);
        Uri uri2 = (Uri) this.t.d(AbstractC40665pk.t0);
        if (uri2 != null) {
            str2 = uri2.toString();
        } else {
            str2 = null;
        }
        c3398Fib.b(str2);
        if (((Boolean) this.t.d(AbstractC40665pk.v0)).booleanValue()) {
            addressValidationType = AddressValidationType.GPS_FILL_5_LINES;
        } else {
            addressValidationType = AddressValidationType.CONTROL;
        }
        c3398Fib.a(addressValidationType);
        C32103kBj c32103kBj2 = (C32103kBj) this.t.d(AbstractC40665pk.q0);
        if (c32103kBj2 != null) {
            str3 = c32103kBj2.f;
        } else {
            str3 = null;
        }
        c3398Fib.c(str3);
        String str11 = (String) this.t.d(AbstractC40665pk.x0);
        if (str11 != null) {
            switch (str11.hashCode()) {
                case -1508290305:
                    if (str11.equals("BOOK NOW")) {
                        leadGenCta = LeadGenCta.BOOK_NOW;
                        break;
                    }
                    break;
                case -1488750626:
                    if (str11.equals("SIGN UP")) {
                        leadGenCta = LeadGenCta.SIGN_UP;
                        break;
                    }
                    break;
                case -954156990:
                    if (str11.equals("FREE TRIAL")) {
                        leadGenCta = LeadGenCta.FREE_TRIAL;
                        break;
                    }
                    break;
                case -531613616:
                    if (str11.equals("GET COUPON")) {
                        leadGenCta = LeadGenCta.GET_COUPON;
                        break;
                    }
                    break;
                case -321910421:
                    if (str11.equals("REQUEST QUOTE")) {
                        leadGenCta = LeadGenCta.REQUEST_QUOTE;
                        break;
                    }
                    break;
                case -227997138:
                    if (str11.equals("CLAIM SAMPLE")) {
                        leadGenCta = LeadGenCta.CLAIM_SAMPLE;
                        break;
                    }
                    break;
                case 465234766:
                    if (str11.equals("REQUEST APPOINTMENT")) {
                        leadGenCta = LeadGenCta.REQUEST_APPOINTMENT;
                        break;
                    }
                    break;
                case 710340324:
                    if (str11.equals("APPLY NOW")) {
                        leadGenCta = LeadGenCta.APPLY_NOW;
                        break;
                    }
                    break;
                case 1654111324:
                    if (str11.equals("TEST DRIVE")) {
                        leadGenCta = LeadGenCta.TEST_DRIVE;
                        break;
                    }
                    break;
            }
        }
        c3398Fib.g(leadGenCta);
        c3398Fib.e((String) this.t.d(AbstractC40665pk.w0));
        C2765Eib c2765Eib = LeadGenerationView.Companion;
        C46762tib c46762tib = (C46762tib) this.S0.getValue();
        c2765Eib.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = this.C0;
        LeadGenerationView leadGenerationView = new LeadGenerationView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(leadGenerationView, LeadGenerationView.access$getComponentPath$cp(), c3398Fib, c46762tib, null, null, null);
        this.T0 = leadGenerationView;
        this.U0.addView(leadGenerationView);
    }

    public final ObservableOnErrorNext e1() {
        return new ObservableMap(this.J0.a(new C37795ns0(C39530p.j, "AdComposerLeadGenerationLayerViewController"), new C9747Pjc(0.0f), 0L).L(C35936mf.a), C34401lf.c).n0(ObservableEmpty.a);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        LeadGenerationView leadGenerationView = this.T0;
        if (leadGenerationView != null) {
            leadGenerationView.destroy();
        }
        this.N0.g();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        if (c7655Mbf != null) {
            c7655Mbf.s(AbstractC5601Iv0.o, this.Q0);
        }
    }
}
