package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: FUi  reason: default package */
/* loaded from: classes6.dex */
public final class FUi {
    public final IKg a;
    public final L51 b;
    public final LUi c;
    public final boolean d;
    public ArrayList e;
    public String f;
    public final String g;
    public final InterfaceC3353Fgf h;

    public FUi(LUi lUi, Bundle bundle, L51 l51, IKg iKg, boolean z, InterfaceC3353Fgf interfaceC3353Fgf) {
        this.c = lUi;
        this.g = bundle.getString("SHIPPING_ADDRESS_ERROR_ID_BUNDLE_IDFR");
        this.f = bundle.getString("SELECTED_SHIPPING_ADDRESS_ID");
        this.b = l51;
        this.d = z;
        this.a = iKg;
        this.h = interfaceC3353Fgf;
    }

    public final void a(Throwable th) {
        LUi lUi = this.c;
        lUi.Y.setVisibility(8);
        if (th instanceof C17519agf) {
            lUi.Z.setText(Mvn.b(((C17519agf) th).a, lUi.c.getResources()));
            return;
        }
        th.getLocalizedMessage();
        Svn.d(th);
        Arrays.copyOf(new Object[0], 0);
    }

    public final void b(G4 g4) {
        MUi mUi;
        ArrayList arrayList = g4.b;
        String str = this.g;
        if (str != null && arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                MUi mUi2 = (MUi) it.next();
                if (mUi2.h.equals(str)) {
                    mUi2.t = false;
                }
            }
        }
        if (this.f == null && this.d) {
            ArrayList arrayList2 = g4.b;
            String str2 = null;
            if (arrayList2 != null) {
                if (arrayList2.isEmpty()) {
                    mUi = null;
                } else {
                    mUi = (MUi) arrayList2.get(0);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        MUi mUi3 = (MUi) it2.next();
                        if (mUi3.k.longValue() > mUi.k.longValue()) {
                            mUi = mUi3;
                        }
                    }
                }
                if (mUi != null) {
                    str2 = mUi.h;
                }
            }
            this.f = str2;
        }
        this.e = arrayList;
        c();
        this.c.Y.setVisibility(8);
    }

    public final void c() {
        String M;
        boolean z;
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            return;
        }
        String str = this.f;
        this.a.getClass();
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            boolean z2 = this.d;
            if (hasNext) {
                MUi mUi = (MUi) it.next();
                String str2 = mUi.a + ' ' + mUi.b;
                StringBuilder sb = new StringBuilder();
                if (TextUtils.isEmpty(mUi.d)) {
                    M = mUi.c;
                } else {
                    Locale.getDefault();
                    M = AbstractC0164Afc.M(mUi.c, ", ", mUi.d);
                }
                sb.append(M);
                sb.append('\n');
                C44684sLn e = C44684sLn.e(", ");
                String str3 = mUi.e;
                Locale.getDefault();
                sb.append(e.b(new C27447h9b(str3, AbstractC0164Afc.M(mUi.f, " ", mUi.g), new Object[0])));
                String sb2 = sb.toString();
                if (str != null && str.equals(mUi.h)) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList2.add(new JUi(str2, sb2, z, z2, mUi.t, mUi));
            } else {
                arrayList2.add(new C54095yUi(z2));
                this.b.u(Dwn.a(arrayList2));
                return;
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onNewShippingAddressEvent(NUi nUi) {
        boolean z = this.d;
        InterfaceC3353Fgf interfaceC3353Fgf = this.h;
        if (z) {
            C2720Egf c2720Egf = (C2720Egf) interfaceC3353Fgf;
            c2720Egf.getClass();
            c2720Egf.d(new Bundle());
            return;
        }
        C2720Egf c2720Egf2 = (C2720Egf) interfaceC3353Fgf;
        c2720Egf2.getClass();
        c2720Egf2.c(new Bundle());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onShippingAddressSelectedEvent(EUi eUi) {
        MUi mUi = eUi.a;
        Bundle bundle = new Bundle();
        bundle.putParcelable("payments_shipping_address_bundle_idfr", mUi);
        boolean z = this.d;
        InterfaceC3353Fgf interfaceC3353Fgf = this.h;
        if (z) {
            this.f = mUi.h;
            c();
            if (mUi.t) {
                this.c.d();
                return;
            } else {
                ((C2720Egf) interfaceC3353Fgf).d(bundle);
                return;
            }
        }
        ((C2720Egf) interfaceC3353Fgf).c(bundle);
    }
}
