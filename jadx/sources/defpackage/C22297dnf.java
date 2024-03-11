package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: dnf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22297dnf extends AbstractC33884lJi {
    public static final NCc D0 = new NCc(PHi.f, "permissions_settings", false, false, false, null, false, false, null, false, 0, 8180);
    public L51 A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final C31473jmf z0;

    public C22297dnf(Context context, C7319Lne c7319Lne, JUa jUa, C31473jmf c31473jmf) {
        super(context, D0, R.string.permissions_settings_title, R.layout.permissions_settings, c7319Lne, jUa);
        this.z0 = c31473jmf;
        this.B0 = new C1338Cbl(C20761cnf.f);
        this.C0 = new C1338Cbl(C20761cnf.e);
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        C32119kCa t = AbstractC38306oCa.t();
        C33701lCa listIterator = ((AbstractC38306oCa) this.C0.getValue()).listIterator(0);
        while (listIterator.hasNext()) {
            C23806emf c23806emf = (C23806emf) listIterator.next();
            t.add(new C9192Omf(c23806emf, this.z0.m(c23806emf.a)));
        }
        L51 l51 = this.A0;
        if (l51 != null) {
            l51.u(Dwn.a(t.w()));
        } else {
            K1c.f1("adapter");
            throw null;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPermissionToggleEvent(C7295Lmf c7295Lmf) {
        this.z0.p();
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        C1338Cbl c1338Cbl = this.B0;
        this.d.b(((C47321u4j) c1338Cbl.getValue()).a(this));
        RecyclerView recyclerView = (RecyclerView) this.Y.findViewById(R.id.permissions_list);
        HPm hPm = new HPm(EnumC9825Pmf.class);
        recyclerView.G0(new LinearLayoutManager(1, false));
        recyclerView.m(new KC7(this.f, 1));
        L51 l51 = new L51(hPm, ((C47321u4j) c1338Cbl.getValue()).c);
        this.A0 = l51;
        recyclerView.C0(l51);
    }
}
