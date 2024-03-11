package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: zgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55917zgf extends AbstractC3986Ggf {
    public View A0;
    public View B0;
    public View C0;
    public DV0 D0;
    public String E0;
    public String F0;
    public RK3 G0;
    public final AtomicInteger H0 = new AtomicInteger();
    public final CompositeDisposable I0 = new CompositeDisposable();
    public final GL3 X;
    public final C29271iL3 Y;
    public final C50332w2e Z;
    public final C20587cgf f;
    public final C7787Mh g;
    public final C18639bPc h;
    public final C41383qCg i;
    public final I4 j;
    public final C48251ugf k;
    public final InterfaceC3353Fgf t;
    public L51 y0;
    public L51 z0;

    public C55917zgf(C20587cgf c20587cgf, C7787Mh c7787Mh, C18639bPc c18639bPc, InterfaceC6857Kug interfaceC6857Kug, K4 k4, C48251ugf c48251ugf, C2720Egf c2720Egf, GL3 gl3, C29271iL3 c29271iL3, C50332w2e c50332w2e) {
        this.f = c20587cgf;
        this.g = c7787Mh;
        this.h = c18639bPc;
        C45185sgf c45185sgf = C45185sgf.f;
        this.i = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC5940Jj.j(c45185sgf, c45185sgf, "PaymentsMethodSettingPage"));
        this.j = k4;
        this.k = c48251ugf;
        this.t = c2720Egf;
        this.X = gl3;
        this.Y = c29271iL3;
        this.Z = c50332w2e;
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void d() {
        this.c.onBackPressed();
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void g(Context context, Bundle bundle, boolean z, C47321u4j c47321u4j, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, z, c47321u4j, fragmentActivity, gVar);
        c47321u4j.a(this);
        this.F0 = e().getString("PAYMENTS_METHOD_CURRENTLY_SELECTED_ID");
        C20587cgf c20587cgf = this.f;
        HPm hPm = new HPm(c20587cgf, EnumC10942Rgf.class);
        C45788t4j c45788t4j = c47321u4j.c;
        this.z0 = new L51(hPm, c45788t4j);
        this.y0 = new L51(new HPm(c20587cgf, EnumC10942Rgf.class), c45788t4j);
        this.E0 = e().getString("INVALID_PAYMENTS_CARD_ID", null);
        this.G0 = (RK3) e().getParcelable("INVALID_PAYMENTS_CARD_ERROR");
        ((IL3) this.X).v();
    }

    public final void h() {
        if (this.A0 != null && this.H0.decrementAndGet() <= 0) {
            this.A0.setVisibility(8);
            this.B0.setVisibility(0);
        }
    }

    public final void i() {
        boolean z;
        int i = 2;
        List list = this.k.a;
        Context f = f();
        boolean z2 = this.e;
        String str = this.E0;
        String str2 = this.F0;
        this.h.getClass();
        ArrayList arrayList = new ArrayList(list.size() + 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0192Agf c0192Agf = (C0192Agf) it.next();
            C22123dgf c22123dgf = c0192Agf.a;
            String str3 = c0192Agf.b;
            boolean m = K1c.m(str2, str3);
            String b = c22123dgf.b();
            String b2 = Kun.b(c22123dgf);
            String valueOf = String.valueOf(c22123dgf.c);
            String substring = String.valueOf(c22123dgf.d).substring(i);
            Iterator it2 = it;
            Object[] objArr = new Object[i];
            objArr[0] = valueOf;
            objArr[1] = substring;
            String format = String.format(b2, Arrays.copyOf(objArr, i));
            boolean g = c22123dgf.g();
            if (c22123dgf.j() && !K1c.m(str3, str)) {
                z = true;
            } else {
                z = false;
            }
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new C5226Iff(m, b, format, g, z2, z, AbstractC2169Djn.f(f, c22123dgf), c0192Agf));
            arrayList = arrayList2;
            str2 = str2;
            str = str;
            it = it2;
            i = 2;
        }
        ArrayList arrayList3 = arrayList;
        arrayList3.add(new C2695Eff(z2));
        this.y0.u(Dwn.a(arrayList3));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onOrderItemClickedEvent(C28883i5f c28883i5f) {
        C33531l5f c33531l5f = c28883i5f.a;
        C2720Egf c2720Egf = (C2720Egf) this.t;
        c2720Egf.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("payments_order_bundle_idfr", c33531l5f);
        c2720Egf.f(bundle);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onPaymentMethodItemClickedEvent(C3961Gff c3961Gff) {
        String str;
        C0192Agf c0192Agf = c3961Gff.a;
        String str2 = c0192Agf.b;
        if (str2 == null) {
            return;
        }
        if (this.e) {
            C22123dgf c22123dgf = c0192Agf.a;
            if (c22123dgf.j()) {
                String str3 = c22123dgf.p;
                String str4 = this.E0;
                if (str4 == null || !TextUtils.equals(str3, str4)) {
                    this.F0 = str2;
                    i();
                    d();
                    return;
                }
            }
        }
        Bundle bundle = new Bundle();
        C0192Agf a = this.k.a(str2);
        if (a != null) {
            String str5 = a.b;
            bundle.putString("payments_editing_card_id_bundle_key", str5);
            if (this.G0 != null && (str = this.E0) != null && TextUtils.equals(str5, str)) {
                bundle.putParcelable("payments_editing_card_error_bundle_key", this.G0);
            }
        }
        Parcelable parcelable = e().getParcelable("payments_card_billing_address_key");
        if (parcelable != null) {
            bundle.putParcelable("payments_card_billing_address_key", parcelable);
        }
        boolean z = this.e;
        C2720Egf c2720Egf = (C2720Egf) this.t;
        if (z) {
            c2720Egf.b(bundle);
        } else {
            c2720Egf.a(bundle);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onPaymentMethodNewCardClickedEvent(C6490Kff c6490Kff) {
        boolean z = this.e;
        InterfaceC3353Fgf interfaceC3353Fgf = this.t;
        if (z) {
            Bundle bundle = new Bundle();
            Parcelable parcelable = e().getParcelable("payments_card_billing_address_key");
            if (parcelable != null) {
                bundle.putParcelable("payments_card_billing_address_key", parcelable);
            }
            ((C2720Egf) interfaceC3353Fgf).b(bundle);
            return;
        }
        C2720Egf c2720Egf = (C2720Egf) interfaceC3353Fgf;
        c2720Egf.getClass();
        c2720Egf.a(new Bundle());
    }
}
