package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.lifecycle.a;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: XFi  reason: default package */
/* loaded from: classes4.dex */
public final class XFi extends AbstractC33884lJi implements InterfaceC44871sTg {
    public static final NCc L0 = new NCc(C45553sva.f, "SettingsBlockedUsersPageController", false, false, false, null, false, false, null, false, 0, 8180);
    public final InterfaceC7068Ld9 A0;
    public final C35060m59 B0;
    public final InterfaceC6857Kug C0;
    public final C49043vC7 D0;
    public RecyclerView E0;
    public a F0;
    public HPm G0;
    public C14171Wjb H0;
    public C47321u4j I0;
    public final C41383qCg J0;
    public final C1338Cbl K0;
    public final InterfaceC15919Zd9 z0;

    public XFi(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC15919Zd9 interfaceC15919Zd9, InterfaceC7068Ld9 interfaceC7068Ld9, C35060m59 c35060m59, InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7, C4i c4i) {
        super(context, L0, R.string.settings_item_header_blocked, R.layout.setting_blocked_fragment, c7319Lne, jUa);
        this.z0 = interfaceC15919Zd9;
        this.A0 = interfaceC7068Ld9;
        this.B0 = c35060m59;
        this.C0 = interfaceC6857Kug;
        this.D0 = c49043vC7;
        this.J0 = ((C26403gT6) c4i).b(PHi.f, "SettingsBlockedUsersPageController");
        this.K0 = new C1338Cbl(new C53777yHi(11, this));
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        RecyclerView recyclerView = this.E0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("blockedUserRecyclerView");
        throw null;
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        a aVar = this.F0;
        if (aVar != null) {
            return aVar;
        }
        K1c.f1("lifecycleRegistry");
        throw null;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.F0 = new a(this);
        RecyclerView recyclerView = (RecyclerView) this.Y.findViewById(R.id.blocked_users_list);
        this.E0 = recyclerView;
        Activity activity = (Activity) this.f;
        recyclerView.G0(new LinearLayoutManager());
        C47321u4j c47321u4j = new C47321u4j();
        this.I0 = c47321u4j;
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(c47321u4j);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("initAdapter");
        try {
            this.G0 = new HPm(EnumC52193xFi.class);
            C56102zo1 c56102zo1 = new C56102zo1((Observable) this.K0.getValue(), this.A0, this.B0, this.C0, this.J0, this.D0);
            C47321u4j c47321u4j2 = this.I0;
            if (c47321u4j2 != null) {
                c47321u4j2.a(c56102zo1);
                HPm hPm = this.G0;
                if (hPm != null) {
                    C47321u4j c47321u4j3 = this.I0;
                    if (c47321u4j3 != null) {
                        C14171Wjb c14171Wjb = new C14171Wjb(hPm, c47321u4j3.c, this.J0.e(), Collections.singletonList(c56102zo1), null);
                        this.H0 = c14171Wjb;
                        c14171Wjb.d();
                        compositeDisposable.b(c14171Wjb);
                        c41336qAj.b();
                        RecyclerView b = b();
                        C14171Wjb c14171Wjb2 = this.H0;
                        if (c14171Wjb2 != null) {
                            b.C0(c14171Wjb2.a.a);
                            return;
                        } else {
                            K1c.f1("adapter");
                            throw null;
                        }
                    }
                    K1c.f1("bus");
                    throw null;
                }
                K1c.f1("viewFactory");
                throw null;
            }
            K1c.f1("bus");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC44871sTg
    public final Activity u() {
        return (Activity) this.f;
    }
}
