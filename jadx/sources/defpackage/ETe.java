package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.snap.component.button.SnapButtonView;
import com.snap.component.button.SnapCheckBox;
import com.snap.opera.events.ViewerEvents$ContextMenuHeaderClicked;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ETe  reason: default package */
/* loaded from: classes6.dex */
public final class ETe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ETe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InputMethodManager inputMethodManager;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                FTe fTe = (FTe) obj;
                C51097wXe c51097wXe = fTe.h;
                if (c51097wXe != null) {
                    fTe.G0().c(new ViewerEvents$ContextMenuHeaderClicked(c51097wXe));
                    return;
                }
                return;
            case 1:
                NXk nXk = ((PXk) obj).B0;
                if (nXk != null) {
                    ((CZ9) nXk).m();
                    return;
                }
                return;
            case 2:
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                RJ6 rj6 = (RJ6) obj;
                intent.putExtra("android.intent.extra.TEXT", rj6.e1().h);
                intent.setType("text/plain");
                intent.setFlags(268435456);
                Context context = rj6.I0;
                context.startActivity(Intent.createChooser(intent, context.getString(R.string.share_activity_chooser_title)));
                return;
            case 3:
                PUi pUi = (PUi) obj;
                if (pUi.X != null && (inputMethodManager = (InputMethodManager) pUi.a.getSystemService("input_method")) != null) {
                    inputMethodManager.hideSoftInputFromWindow(pUi.X.getWindowToken(), 0);
                }
                pUi.i.g(pUi.a, Integer.valueOf((int) R.string.payments_shipping_address), Integer.valueOf((int) R.string.marco_polo_remove_address_alert), new C40920pu4(this));
                return;
            case 4:
                C24391fA c24391fA = C4594Hff.h;
                ((C4594Hff) obj).t().a(new Object());
                return;
            case 5:
                C5858Jff c5858Jff = (C5858Jff) obj;
                C7787Mh c7787Mh = C5858Jff.t;
                c5858Jff.t().a(new C3961Gff(((C5226Iff) c5858Jff.c).t));
                return;
            case 6:
                C30414j5f c30414j5f = (C30414j5f) obj;
                C18144b5f c18144b5f = C30414j5f.t;
                c30414j5f.t().a(new C28883i5f(((C31949k5f) c30414j5f.c).j));
                return;
            case 7:
                ((C52561xUi) obj).t().a(new Object());
                return;
            case 8:
                IUi iUi = (IUi) obj;
                C24391fA c24391fA2 = IUi.k;
                iUi.t().a(new EUi(((JUi) iUi.c).j));
                return;
            case 9:
                C2720Egf c2720Egf = (C2720Egf) ((C44629sJi) obj).c;
                IL3 il3 = (IL3) c2720Egf.d;
                il3.t();
                il3.B(JLj.SETTINGS);
                il3.C(AbstractC53157xsn.c, VM3.PAYMENTS_CELL.name());
                il3.C(AbstractC53157xsn.e, EnumC43154rM3.PAYMENT_SETTINGS.name());
                NCc nCc = C45185sgf.i;
                C49785vgf c49785vgf = new C49785vgf();
                Y3h a = C12986Ume.a();
                a.b(C45185sgf.H0);
                c2720Egf.a.v(new W09(nCc, c49785vgf, a.a()), C45185sgf.G0, null);
                return;
            case 10:
                KO6 ko6 = (KO6) obj;
                AbstractC23124eKh abstractC23124eKh = ko6.i;
                if (abstractC23124eKh != null) {
                    ko6.t().a(abstractC23124eKh);
                    return;
                }
                return;
            case 11:
                PO6 po6 = (PO6) obj;
                AbstractC23124eKh abstractC23124eKh2 = po6.j;
                if (abstractC23124eKh2 != null) {
                    po6.t().a(abstractC23124eKh2);
                    return;
                }
                return;
            case 12:
                C46185tKh c46185tKh = (C46185tKh) obj;
                H78 t = c46185tKh.t();
                AbstractC23124eKh abstractC23124eKh3 = c46185tKh.f;
                if (abstractC23124eKh3 != null) {
                    t.a(abstractC23124eKh3);
                    return;
                } else {
                    K1c.f1("clickAction");
                    throw null;
                }
            case 13:
                FNh fNh = (FNh) obj;
                SnapButtonView snapButtonView = fNh.e;
                if (snapButtonView != null) {
                    snapButtonView.performHapticFeedback(1);
                    H78 t2 = fNh.t();
                    FSh fSh = fNh.f;
                    if (fSh != null) {
                        t2.a(new GRh(fSh));
                        return;
                    } else {
                        K1c.f1("category");
                        throw null;
                    }
                }
                K1c.f1("categoryButtonView");
                throw null;
            case 14:
                JNh jNh = (JNh) obj;
                HRh hRh = jNh.t;
                if (hRh != null) {
                    jNh.t().a(hRh);
                }
                SnapCheckBox snapCheckBox = jNh.k;
                if (snapCheckBox != null) {
                    snapCheckBox.setChecked(!snapCheckBox.isChecked());
                    return;
                } else {
                    K1c.f1("checkBox");
                    throw null;
                }
            case 15:
                VNh vNh = (VNh) obj;
                AbstractC23124eKh abstractC23124eKh4 = vNh.f;
                if (abstractC23124eKh4 != null) {
                    vNh.t().a(abstractC23124eKh4);
                    return;
                }
                return;
            case 16:
                ZNh zNh = (ZNh) obj;
                AbstractC23124eKh abstractC23124eKh5 = zNh.g;
                if (abstractC23124eKh5 != null) {
                    zNh.t().a(abstractC23124eKh5);
                    return;
                }
                return;
            case 17:
                FOh fOh = (FOh) obj;
                AbstractC23124eKh abstractC23124eKh6 = fOh.Y;
                if (abstractC23124eKh6 != null) {
                    fOh.t().a(abstractC23124eKh6);
                    return;
                }
                return;
            case 18:
                RKh rKh = (RKh) obj;
                SnapButtonView snapButtonView2 = rKh.e;
                if (snapButtonView2 != null) {
                    snapButtonView2.performHapticFeedback(1);
                    UKh uKh = rKh.f;
                    if (uKh != null) {
                        SnapButtonView snapButtonView3 = rKh.e;
                        if (snapButtonView3 != null) {
                            AbstractC33864lIn.e(snapButtonView3, uKh, rKh.t());
                            return;
                        } else {
                            K1c.f1("buttonView");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("buttonView");
                throw null;
            case 19:
                MMh mMh = (MMh) obj;
                AbstractC23124eKh abstractC23124eKh7 = mMh.i;
                if (abstractC23124eKh7 != null) {
                    mMh.t().a(abstractC23124eKh7);
                    return;
                }
                return;
            case 20:
                PMh pMh = (PMh) obj;
                AbstractC23124eKh abstractC23124eKh8 = pMh.f;
                if (abstractC23124eKh8 != null) {
                    pMh.t().a(abstractC23124eKh8);
                    return;
                }
                return;
            case 21:
                TNh tNh = (TNh) obj;
                AbstractC23124eKh abstractC23124eKh9 = tNh.f;
                if (abstractC23124eKh9 != null) {
                    tNh.t().a(abstractC23124eKh9);
                    return;
                }
                return;
            case 22:
                C21689dOh c21689dOh = (C21689dOh) obj;
                AbstractC23124eKh abstractC23124eKh10 = c21689dOh.h;
                if (abstractC23124eKh10 != null) {
                    c21689dOh.t().a(abstractC23124eKh10);
                    return;
                }
                return;
            case 23:
                ((C8559Nmf) obj).t().a(new Object());
                return;
            case 24:
                OHi oHi = (OHi) obj;
                C7319Lne c7319Lne = oHi.d;
                C22297dnf c22297dnf = new C22297dnf((Context) oHi.j, c7319Lne, (JUa) oHi.f, (C31473jmf) ((InterfaceC6857Kug) oHi.e).get());
                c7319Lne.v(c22297dnf, c22297dnf.k, null);
                return;
            case 25:
                ((C24979fXm) obj).u(true);
                return;
            case 26:
                C39565p18 c39565p18 = (C39565p18) obj;
                new SingleDoAfterSuccess(new SingleSubscribeOn(new SingleMap(((C41650qN8) c39565p18.D()).f.e(((C41650qN8) c39565p18.D()).a, EnumC46866tmf.FILTERS_LOCATION_CAROUSEL, true), C36494n18.a), ((C41383qCg) c39565p18.i.getValue()).e()), new C27617hG6(15, c39565p18)).subscribe(C38029o18.b, C38029o18.c, ((C41650qN8) c39565p18.D()).S0);
                return;
            case 27:
                PublishSubject publishSubject = ((K4g) obj).q1;
                if (publishSubject != null) {
                    publishSubject.onNext(c38218o8m);
                    return;
                } else {
                    K1c.f1("timelineToolAddPublishSubject");
                    throw null;
                }
            case 28:
                ((C52606xWf) obj).h.onNext(c38218o8m);
                return;
            default:
                ((C28834i3g) obj).h.onNext(c38218o8m);
                return;
        }
    }
}
