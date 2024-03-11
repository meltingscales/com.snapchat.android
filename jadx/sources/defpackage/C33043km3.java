package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.lifecycle.a;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: km3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33043km3 extends AbstractC33884lJi implements InterfaceC44871sTg {
    public static final NCc K0 = new NCc(PHi.f, "ClearConversationSettingsPageController", false, false, false, null, false, false, null, false, 0, 8188);
    public final C45675t06 A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC47306u44 C0;
    public final InterfaceC22425dsj D0;
    public a E0;
    public RecyclerView F0;
    public C47321u4j G0;
    public C14171Wjb H0;
    public HPm I0;
    public final C41383qCg J0;
    public final C49853vj9 z0;

    public C33043km3(Context context, C7319Lne c7319Lne, JUa jUa, C49853vj9 c49853vj9, C45675t06 c45675t06, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC22425dsj interfaceC22425dsj) {
        super(context, K0, R.string.settings_clear_conversation, R.layout.settings_clear_conversation, c7319Lne, jUa);
        this.z0 = c49853vj9;
        this.A0 = c45675t06;
        this.B0 = interfaceC6857Kug;
        this.C0 = interfaceC47306u44;
        this.D0 = interfaceC22425dsj;
        PHi pHi = PHi.f;
        pHi.getClass();
        this.J0 = new C41383qCg(new C37795ns0(pHi, "ClearConversationSettingsPageController"));
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        RecyclerView recyclerView = this.F0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        a aVar = this.E0;
        if (aVar != null) {
            return aVar;
        }
        K1c.f1("lifecycleRegistry");
        throw null;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.E0 = new a(this);
        RecyclerView recyclerView = (RecyclerView) this.Y.findViewById(R.id.recycler_view);
        this.F0 = recyclerView;
        Context context = this.f;
        Activity activity = (Activity) context;
        recyclerView.G0(new LinearLayoutManager());
        C47321u4j c47321u4j = new C47321u4j();
        this.G0 = c47321u4j;
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(c47321u4j);
        this.I0 = new HPm(EnumC34578lm3.class);
        C31461jm3 c31461jm3 = new C31461jm3(this.f, this.i, this.z0, this.A0, this.J0, this.B0, this.C0, this.D0);
        C47321u4j c47321u4j2 = this.G0;
        if (c47321u4j2 != null) {
            c47321u4j2.a(c31461jm3);
            HPm hPm = this.I0;
            if (hPm != null) {
                C47321u4j c47321u4j3 = this.G0;
                if (c47321u4j3 != null) {
                    C14171Wjb c14171Wjb = new C14171Wjb(hPm, c47321u4j3.c, this.J0.e(), Collections.singletonList(c31461jm3), null);
                    this.H0 = c14171Wjb;
                    c14171Wjb.d();
                    compositeDisposable.b(c14171Wjb);
                    RecyclerView recyclerView2 = this.F0;
                    if (recyclerView2 != null) {
                        C14171Wjb c14171Wjb2 = this.H0;
                        if (c14171Wjb2 != null) {
                            recyclerView2.C0(c14171Wjb2.a.a);
                            RecyclerView recyclerView3 = this.F0;
                            if (recyclerView3 != null) {
                                recyclerView3.m(new KC7(context, 1));
                                return;
                            } else {
                                K1c.f1("recyclerView");
                                throw null;
                            }
                        }
                        K1c.f1("adapter");
                        throw null;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                K1c.f1("bus");
                throw null;
            }
            K1c.f1("viewFactory");
            throw null;
        }
        K1c.f1("bus");
        throw null;
    }

    @Override // defpackage.InterfaceC44871sTg
    public final Activity u() {
        return (Activity) this.f;
    }
}
