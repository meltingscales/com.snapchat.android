package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: OE4  reason: default package */
/* loaded from: classes5.dex */
public final class OE4 extends AbstractC25406fp4 {
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public final NCc C0;
    public final Function0 X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final String f;
    public final String g;
    public final InterfaceC27686hJ0 h;
    public final C7319Lne i;
    public final C43947rsc j;
    public final InterfaceC7403Lr3 k;
    public final C46330tQf t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public OE4(Context context, JUa jUa, LayoutInflater layoutInflater, String str, String str2, InterfaceC27686hJ0 interfaceC27686hJ0, C7319Lne c7319Lne, C43947rsc c43947rsc, InterfaceC7403Lr3 interfaceC7403Lr3, C46330tQf c46330tQf, C11233Rsc c11233Rsc) {
        super(C1113Bsc.g, null, jUa);
        this.f = str;
        this.g = str2;
        this.h = interfaceC27686hJ0;
        this.i = c7319Lne;
        this.j = c43947rsc;
        this.k = interfaceC7403Lr3;
        this.t = c46330tQf;
        this.X = c11233Rsc;
        this.Y = new C1338Cbl(new C43326rT6(18, layoutInflater));
        this.Z = new C1338Cbl(new IE4(this, 0));
        this.y0 = new C1338Cbl(new IE4(this, 1));
        this.z0 = new C1338Cbl(new C11702Sli(context, 10));
        this.A0 = new C1338Cbl(new JE4(context, this));
        this.B0 = new C1338Cbl(new JE4(this, context));
        this.C0 = C1113Bsc.j;
    }

    @Override // defpackage.AbstractC25406fp4
    public final NCc G() {
        return this.C0;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.Y.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        this.i.D(true);
        this.X.invoke();
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        EnumC22325doj enumC22325doj = EnumC22325doj.SNAP_KIT_CREATE_BITMOJI_PAGE_VIEW;
        C43947rsc c43947rsc = this.j;
        c43947rsc.getClass();
        C20790coj c20790coj = new C20790coj();
        c20790coj.l = enumC22325doj;
        c43947rsc.b(c20790coj);
        C37123nQf a = this.t.a();
        EnumC0482Asc enumC0482Asc = EnumC0482Asc.e;
        ((HKg) this.k).getClass();
        a.m(enumC0482Asc, Long.valueOf(System.currentTimeMillis()));
        a.a();
        ((SnapButtonView) this.Z.getValue()).setOnClickListener(new NE4(this, 0));
        ((SnapFontTextView) this.y0.getValue()).setOnClickListener(new NE4(this, 1));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        ((SnapButtonView) this.Z.getValue()).setOnClickListener(null);
        ((SnapFontTextView) this.y0.getValue()).setOnClickListener(null);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        SnapImageView snapImageView = (SnapImageView) a().findViewById(R.id.create_bitmoji_cta_avatar);
        KOm kOm = new KOm();
        kOm.i = R.drawable.avatar_loading_bg;
        snapImageView.i(new LOm(kOm));
        snapImageView.e(new KE4(this));
        snapImageView.h(PE4.a, C1113Bsc.j.a.d);
        ((SnapFontTextView) a().findViewById(R.id.create_bitmoji_title)).setText((String) this.A0.getValue());
        ((SnapFontTextView) a().findViewById(R.id.create_bitmoji_desc)).setText((String) this.B0.getValue());
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final NCc z0() {
        return this.C0;
    }
}
