package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import com.snap.composer.views.ComposerRootView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: AGl  reason: default package */
/* loaded from: classes3.dex */
public final class AGl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ AGl(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v54, types: [Pwn, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        int i;
        Resources resources;
        int i2;
        int i3 = 0;
        switch (this.a) {
            case 0:
                ((IGl) this.b).e.c((InterfaceC50906wPf) this.c);
                return;
            case 1:
                C12219Th2 c12219Th2 = (C12219Th2) this.b;
                C3632Fs0 c3632Fs0 = c12219Th2.p;
                Observables observables = Observables.a;
                ObservableMap b = ((C14720Xg2) c12219Th2.c).b();
                ObservableMap b2 = ((C14720Xg2) c12219Th2.j).b();
                observables.getClass();
                AbstractC50324w26.u0(Observables.c(b, b2), (CompositeDisposable) this.c);
                return;
            case 2:
                StringBuilder sb = new StringBuilder("?");
                List list = (List) this.b;
                sb.append(BYk.A1(list.size() - 1, ",?"));
                String c = AbstractC0285Aka.c("_id IN (", sb.toString(), ')');
                IQ0 iq0 = (IQ0) this.c;
                String a = iq0.a(c);
                JQ0 jq0 = iq0.b;
                List<Number> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Number number : list2) {
                    arrayList.add(String.valueOf(number.longValue()));
                }
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                if (jq0.e()) {
                    jq0.i.delete(jq0.f, a, strArr);
                    return;
                }
                return;
            case 3:
                ((IQ0) this.b).a.unregisterContentObserver((C17268aW8) this.c);
                return;
            case 4:
                L94 a2 = L94.a((byte[]) this.b);
                C40694pl3 c40694pl3 = (C40694pl3) this.c;
                if (a2.b.length == 0) {
                    i3 = 1;
                }
                if ((i3 ^ 1) != 0) {
                    InterfaceC23769el3 a3 = c40694pl3.a();
                    C30503j94[] c30503j94Arr = a2.b;
                    C31436jl3 c31436jl3 = (C31436jl3) a3;
                    JI8 p = c31436jl3.p();
                    p.getClass();
                    p.p.a.putAll(AbstractC39604p2m.m0(Arrays.asList(c30503j94Arr)));
                    c31436jl3.l().j(c30503j94Arr);
                    return;
                }
                return;
            case 5:
                C13870Vx3 c13870Vx3 = ((C30226iy3) this.b).h;
                C14502Wx3 c14502Wx3 = (C14502Wx3) this.c;
                c13870Vx3.getClass();
                long j = c14502Wx3.a;
                c13870Vx3.d.setText(String.valueOf(j));
                C13239Ux3 c13239Ux3 = C13239Ux3.f;
                AvatarView.c(c13870Vx3.e, c14502Wx3.h, null, c13239Ux3.b(), 46);
                c13870Vx3.f.setText(c14502Wx3.c);
                c13870Vx3.X = c14502Wx3.b;
                c13870Vx3.k = j;
                int i4 = c14502Wx3.f;
                c13870Vx3.Y = i4;
                if (1 <= j && j < 4 && i4 >= 5) {
                    z = true;
                } else {
                    z = false;
                }
                c13870Vx3.y0 = z;
                c13870Vx3.g.h(AbstractC18502bJn.a(c14502Wx3.d), c13239Ux3.b());
                boolean z2 = c14502Wx3.e;
                if (z2) {
                    i = 0;
                } else {
                    i = 8;
                }
                c13870Vx3.h.setVisibility(i);
                if (!z2) {
                    i3 = 8;
                }
                c13870Vx3.i.setVisibility(i3);
                int ordinal = c14502Wx3.g.ordinal();
                View view = c13870Vx3.a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                resources = view.getContext().getResources();
                                i2 = R.drawable.cognac_leaderboard_entry_background_all_round_corners;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            resources = view.getContext().getResources();
                            i2 = R.drawable.cognac_leaderboard_entry_background_bottom_round_corners;
                        }
                    } else {
                        resources = view.getContext().getResources();
                        i2 = R.drawable.cognac_leaderboard_entry_background_no_round_corners;
                    }
                } else {
                    resources = view.getContext().getResources();
                    i2 = R.drawable.cognac_leaderboard_entry_background_round_top_corners;
                }
                c13870Vx3.A0 = resources.getDrawable(i2);
                view.setPivotY(0.0f);
                view.post(new RunnableC3316Ff2(22, c13870Vx3));
                return;
            case 6:
                JA3 ja3 = ((C44063rx3) this.b).e;
                String str = (String) this.c;
                if (str == null) {
                    ja3.getClass();
                    return;
                } else {
                    ja3.a.add(str);
                    return;
                }
            case 7:
                ((C13263Uy3) this.b).a.v((C44088ry3) this.c, C13239Ux3.i, null);
                return;
            case 8:
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) this.b;
                FPi fPi = (FPi) this.c;
                int i5 = AbstractC19381bti.a;
                C50277w08 c50277w08 = C50277w08.a;
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC43928rri.c(new C8638Npl(fPi.a, c50277w08, c50277w08), new C12407Toi(EnumC13062Upi.L1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911));
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                c6275Jwi.h = new C4259Gri(c50277w08, new SingleJust(Collections.singletonList(fPi.b)), null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131068);
                c6275Jwi.f46J = fPi.c;
                c6275Jwi.g = EnumC52263xId.TEXT;
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.n = new Object();
                interfaceC43928rri.b(c6275Jwi.a(), null);
                return;
            case 9:
                IK0 ik0 = (IK0) this.b;
                NIe nIe = ((EK0) this.c).k;
                if (nIe != null) {
                    ((PJ3) ik0).W0(nIe);
                    return;
                } else {
                    K1c.f1("adapter");
                    throw null;
                }
            case 10:
                C47246u1j c47246u1j = (C47246u1j) this.b;
                C3632Fs0 c3632Fs02 = c47246u1j.n;
                C28787i1j c28787i1j = c47246u1j.j;
                if (c28787i1j != null) {
                    c28787i1j.b(true);
                    C47246u1j.a(c47246u1j, (C37828nt8) this.c);
                    c47246u1j.o.b(SubscribersKt.g(2, c47246u1j.h.e(), null, new GLg(16, c47246u1j)));
                    return;
                }
                K1c.f1("showcaseFavoritesDataCoordinator");
                throw null;
            case 11:
                ((RL3) this.c).a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) this.b)));
                return;
            case 12:
                C3632Fs0 c3632Fs03 = ((AVi) this.b).O0;
                return;
            case 13:
                C3632Fs0 c3632Fs04 = ((L7i) this.b).f;
                return;
            case 14:
                C7631Maf c7631Maf = (C7631Maf) this.b;
                boolean b3 = c7631Maf.b();
                C14175Wjf c14175Wjf = (C14175Wjf) this.c;
                if (b3) {
                    c14175Wjf.z0.onNext(Boolean.TRUE);
                    c14175Wjf.b();
                    return;
                }
                C3632Fs0 c3632Fs05 = c14175Wjf.Y;
                c7631Maf.e();
                return;
            case 15:
                Object obj = ((BSj) this.b).b;
                ((QY3) this.c).dispose();
                return;
            case 16:
                List list3 = (List) this.b;
                IE6 ie6 = (IE6) this.c;
                ((C7319Lne) ie6.e).v(new C0099Acj((Context) ie6.f, (C7319Lne) ie6.e, (JUa) ((InterfaceC6857Kug) ie6.h).get(), new C51223wcj(list3, ((Context) ie6.f).getString(R.string.action_menu_done), null, null, null, 28), null, false, 48), C25902g9.g, null);
                return;
            case 17:
                C13327Val c13327Val = (C13327Val) this.b;
                c13327Val.l.c += ((List) this.c).size();
                c13327Val.l.d++;
                return;
            case 18:
                C3632Fs0 c3632Fs06 = ((C13327Val) this.b).j;
                return;
            case 19:
                ((C55003z5a) this.b).onOpenGroupChat((String) this.c);
                return;
            case 20:
                AJj aJj = (AJj) this.b;
                if (aJj.h() == ((InterfaceC28986i9i) this.c)) {
                    aJj.u(null);
                    return;
                }
                return;
            case 21:
                ((ComposerRootView) this.b).destroy();
                ((T04) this.c).getClass();
                return;
            case 22:
                ((C0099Acj) this.b).H(((C43512rb) this.c).g);
                return;
            case 23:
                ((C0099Acj) this.b).I(((C23518eb) this.c).a);
                return;
            case 24:
                ((Application) this.b).unregisterActivityLifecycleCallbacks((C16519a20) this.c);
                return;
            case 25:
                ((InterfaceC51860x2a) ((C25008fZ3) this.b).d.a).d(T73.L0(EnumC17335aZ3.g, "job_id", (String) this.c), 1L);
                return;
            case 26:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    String O = AbstractC0164Afc.O(new StringBuilder(), (String) this.c, "#subscribeAndCallback#success");
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a(O);
                    try {
                        function1.invoke(null);
                        c41336qAj.b();
                        return;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return;
            case 27:
                C37420ncn c37420ncn = (C37420ncn) this.b;
                Object obj2 = c37420ncn.e;
                String str2 = (String) this.c;
                synchronized (obj2) {
                    c37420ncn.d.remove(str2);
                }
                return;
            case 28:
                C3632Fs0 c3632Fs07 = ((C55641zV6) this.b).C;
                return;
            default:
                C3632Fs0 c3632Fs08 = ((C55641zV6) this.b).C;
                return;
        }
    }
}
