package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.recentlyaction.RecentlyActionPresenter;
import com.snapchat.android.R;

/* renamed from: PNg  reason: default package */
/* loaded from: classes4.dex */
public final class PNg extends KCc implements InterfaceC44871sTg {
    public InterfaceC6857Kug E0;
    public InterfaceC6857Kug F0;
    public InterfaceC6857Kug G0;
    public JUa H0;
    public RecentlyActionPresenter I0;
    public RecyclerView J0;
    public SnapSubscreenHeaderView K0;
    public long L0;
    public String M0 = "";
    public JNg N0 = JNg.a;

    public final EnumC32751ka9 V0() {
        int ordinal = this.N0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC32751ka9.RECENTLY_ADDED;
                }
                throw new RuntimeException();
            }
            return EnumC32751ka9.IGNORED_FROM_ADDED_ME;
        }
        return EnumC32751ka9.HIDDEN_FROM_QUICK_ADD;
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        RecyclerView recyclerView = this.J0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        JNg jNg;
        super.o(c0995Bne);
        RecentlyActionPresenter recentlyActionPresenter = this.I0;
        EnumC39691p69 enumC39691p69 = null;
        if (recentlyActionPresenter != null) {
            PNg pNg = (PNg) recentlyActionPresenter.d;
            if (pNg != null && (jNg = pNg.N0) != null) {
                int ordinal = jNg.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC39691p69 = EnumC39691p69.RECENTLY_IGNORED_FRIEND_REQUEST;
                    }
                } else {
                    enumC39691p69 = EnumC39691p69.RECENTLY_HIDDEN_SUGGESTION;
                }
                if (enumC39691p69 != null) {
                    ((C10920Rfi) recentlyActionPresenter.t).b(EnumC43644rg9.RECENTLY_FRIEND_ACTION_PAGE, enumC39691p69);
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        RecentlyActionPresenter recentlyActionPresenter = this.I0;
        if (recentlyActionPresenter != null) {
            recentlyActionPresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.fragment_recently_action, viewGroup, false);
        this.K0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.screen_header);
        this.J0 = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        RecentlyActionPresenter recentlyActionPresenter = this.I0;
        if (recentlyActionPresenter != null) {
            recentlyActionPresenter.D1();
            InterfaceC6857Kug interfaceC6857Kug = this.F0;
            if (interfaceC6857Kug != null) {
                C31170ja9 c31170ja9 = (C31170ja9) interfaceC6857Kug.get();
                EnumC32751ka9 V0 = V0();
                InterfaceC6857Kug interfaceC6857Kug2 = this.E0;
                if (interfaceC6857Kug2 != null) {
                    ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug2.get())).getClass();
                    c31170ja9.a(V0, System.currentTimeMillis() - this.L0);
                    return;
                }
                K1c.f1("clock");
                throw null;
            }
            K1c.f1("friendPageExitAnalyticsApi");
            throw null;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.K0;
        if (snapSubscreenHeaderView != null) {
            snapSubscreenHeaderView.z(this.M0);
        } else {
            K1c.f1("subscreenHeader");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = this.J0;
        if (recyclerView != null) {
            u();
            recyclerView.G0(new LinearLayoutManager());
            JUa jUa = this.H0;
            if (jUa != null) {
                H0(jUa.j().subscribe(new C0201Ah(view, 10)), EnumC19681c5i.g, this.a);
                InterfaceC6857Kug interfaceC6857Kug = this.E0;
                if (interfaceC6857Kug != null) {
                    ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
                    this.L0 = System.currentTimeMillis();
                    InterfaceC6857Kug interfaceC6857Kug2 = this.G0;
                    if (interfaceC6857Kug2 != null) {
                        C37357na9 c37357na9 = (C37357na9) interfaceC6857Kug2.get();
                        EnumC32751ka9 V0 = V0();
                        c37357na9.getClass();
                        C34287la9 c34287la9 = new C34287la9();
                        c34287la9.f = V0;
                        c34287la9.g = AbstractC55326zI8.v(1);
                        ((InterfaceC39107oj1) c37357na9.a.get()).h(c34287la9);
                        return;
                    }
                    K1c.f1("friendPageViewAnalyticsApi");
                    throw null;
                }
                K1c.f1("clock");
                throw null;
            }
            K1c.f1("insetsDetector");
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }
}
