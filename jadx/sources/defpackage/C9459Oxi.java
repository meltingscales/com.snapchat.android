package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;

/* renamed from: Oxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9459Oxi extends AbstractC53301xyi {
    public final Integer A0;
    public final Observable B0;
    public final Observable C0;
    public final Observable D0;
    public final C14541Wyi E0;
    public final C35304mF3 F0;
    public final InterfaceC29877ik3 G0;
    public final Observable H0;
    public final C38327oD6 I0;
    public final C40884psi J0;
    public final InterfaceC4953Hu8 K0;
    public final C31140jZ3 L0;
    public final C22852e9k M0;
    public final C17946axi N0;
    public final Observable O0;
    public final Single P0;
    public final InterfaceC44483sDm Q0;
    public final C41383qCg R0;
    public final C3632Fs0 S0;
    public final LinkedHashSet T0;
    public final LEk U0;
    public final int V0;
    public final C22752e5k X;
    public final PO1 Y;
    public final C33358kyi Z;
    public final Context f;
    public final C31801jzi g;
    public final A35 h;
    public final InterfaceC50562wBj i;
    public final C47321u4j j;
    public final Observable k;
    public final InterfaceC47306u44 t;
    public final C41009pxi y0;
    public final C10093Pxi z0;

    public C9459Oxi(InterfaceC51693wvi interfaceC51693wvi, Context context, C31801jzi c31801jzi, A35 a35, InterfaceC50562wBj interfaceC50562wBj, C47321u4j c47321u4j, Observable observable, InterfaceC47306u44 interfaceC47306u44, C22752e5k c22752e5k, PO1 po1, C33358kyi c33358kyi, C41009pxi c41009pxi, C10093Pxi c10093Pxi, Integer num, Observable observable2, Observable observable3, Observable observable4, C14541Wyi c14541Wyi, C35304mF3 c35304mF3, InterfaceC29877ik3 interfaceC29877ik3, Observable observable5, C38327oD6 c38327oD6, C40884psi c40884psi, InterfaceC4953Hu8 interfaceC4953Hu8, C31140jZ3 c31140jZ3, C22852e9k c22852e9k, C17946axi c17946axi, Observable observable6, Single single, InterfaceC44483sDm interfaceC44483sDm) {
        super(interfaceC51693wvi, context);
        this.f = context;
        this.g = c31801jzi;
        this.h = a35;
        this.i = interfaceC50562wBj;
        this.j = c47321u4j;
        this.k = observable;
        this.t = interfaceC47306u44;
        this.X = c22752e5k;
        this.Y = po1;
        this.Z = c33358kyi;
        this.y0 = c41009pxi;
        this.z0 = c10093Pxi;
        this.A0 = num;
        this.B0 = observable2;
        this.C0 = observable3;
        this.D0 = observable4;
        this.E0 = c14541Wyi;
        this.F0 = c35304mF3;
        this.G0 = interfaceC29877ik3;
        this.H0 = observable5;
        this.I0 = c38327oD6;
        this.J0 = c40884psi;
        this.K0 = interfaceC4953Hu8;
        this.L0 = c31140jZ3;
        this.M0 = c22852e9k;
        this.N0 = c17946axi;
        this.O0 = observable6;
        this.P0 = single;
        this.Q0 = interfaceC44483sDm;
        M7k m7k = M7k.f;
        this.R0 = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "SendToSpotlightSection"));
        this.S0 = C3632Fs0.a;
        this.T0 = new LinkedHashSet();
        this.U0 = new LEk("glssubmittolive", YKk.SPOTLIGHT, context.getString(R.string.story_spotlight_name), (String) null, (EnumC35142m8g) null, (P8a) null, (String) null, (String) null, 0L, 0L, 0L, 0L, (String) null, false, (M8a) null, false, 0L, (RHk) null, (String) null, (Integer) null, (Boolean) null, false, (String) null, (String) null, (String) null, (String) null, 134217720);
        this.V0 = 23;
    }

    @Override // defpackage.AbstractC53301xyi, defpackage.KU0, defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        super.I(view, c33239ku);
        if (c33239ku instanceof C1895Cyi) {
            this.j.c.a(new C21015cxi(new WeakReference(view)));
        } else if (c33239ku instanceof C15806Yyi) {
            LinkedHashSet linkedHashSet = this.T0;
            EnumC29139iFl enumC29139iFl = ((C15806Yyi) c33239ku).j;
            if (!linkedHashSet.contains(enumC29139iFl)) {
                linkedHashSet.add(enumC29139iFl);
                if (AbstractC6931Kxi.a[enumC29139iFl.ordinal()] == 1) {
                    new SingleSubscribeOn(this.i.E().S(), this.R0.e()).subscribe(new C8827Nxi(this, 1), new C8827Nxi(this, 2), this.e);
                } else {
                    this.E0.c(enumC29139iFl, enumC29139iFl.a);
                }
            }
        }
    }

    @Override // defpackage.KU0
    public final int e() {
        return this.V0;
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return this.B0.M(new C8827Nxi(this, 0)).C0(new C7562Lxi(this, 3));
    }
}
