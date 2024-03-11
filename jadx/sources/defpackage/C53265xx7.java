package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Vibrator;
import com.snap.add_friends.AddFriendsView;
import com.snap.component.button.SnapButtonView;
import com.snap.content.DiscoverView;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.modules.session_management.SessionManagementComponent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import java.util.Map;
import java.util.concurrent.Semaphore;

/* renamed from: xx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53265xx7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C53265xx7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((Semaphore) this.b).release();
                return;
            case 1:
                ((C34782lu7) this.b).k.g();
                return;
            case 2:
                ((Context) ((C42979rF3) this.b).b).deleteDatabase("simple_db_helper.db");
                return;
            case 3:
                ((DiscoverView) this.b).destroy();
                return;
            case 4:
                return;
            case 5:
                ((C21293d8k) this.b).s.set(false);
                return;
            case 6:
                C47248u1l c47248u1l = ((C44182s1l) this.b).h;
                if (c47248u1l != null) {
                    c47248u1l.j.V0 = true;
                    return;
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            case 7:
                ((C19049bga) this.b).i.onNext(Boolean.FALSE);
                return;
            case 8:
                ((C22977eEk) this.b).Z = false;
                return;
            case 9:
                C47492uBf c47492uBf = (C47492uBf) this.b;
                SequentialDisposable sequentialDisposable = c47492uBf.e;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                c47492uBf.d().a(c47492uBf.g);
                for (Map.Entry entry : c47492uBf.d.entrySet()) {
                    c47492uBf.d().b(((C39822pBf) entry.getValue()).a);
                }
                c47492uBf.d.clear();
                return;
            case 10:
                ((C14652Xd8) ((C14007Wck) this.b).c).j.clear();
                return;
            case 11:
                ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC52871xhb) ((C33724lD8) this.b).g).getValue())).o("poll_recrypt_no_retry_service", null);
                return;
            case 12:
                int i = C52158xE8.e;
                ((SharedPreferences) ((C52158xE8) this.b).d.getValue()).edit().remove("E2EE_BLOCKSTORE_CACHE").apply();
                return;
            case 13:
                C5831Jec c5831Jec = (C5831Jec) this.b;
                c5831Jec.C0.onNext(c5831Jec.A0);
                return;
            case 14:
                ((C7631Maf) this.b).dispose();
                return;
            case 15:
                Vibrator vibrator = (Vibrator) this.b;
                if (vibrator != null) {
                    vibrator.cancel();
                    return;
                }
                return;
            case 16:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) this.b;
                C3632Fs0 c3632Fs0 = nearbyFriendService.Z;
                nearbyFriendService.e().i(500L, nearbyFriendService.i);
                return;
            case 17:
                U5k u5k = (U5k) this.b;
                Object obj = u5k.h;
                ((C34459lh9) u5k.d).b().d(T73.L0(EnumC51336wh9.F0, "result", "fetch finished"), 1L);
                C37123nQf a = ((C46330tQf) u5k.e).a();
                EnumC37880nva enumC37880nva = EnumC37880nva.u3;
                ((HKg) ((InterfaceC7403Lr3) u5k.c)).getClass();
                a.m(enumC37880nva, Long.valueOf(System.currentTimeMillis()));
                a.a();
                return;
            case 18:
                ((Z4l) this.b).i.dispose();
                return;
            case 19:
                C37966nyl c37966nyl = (C37966nyl) this.b;
                SnapButtonView snapButtonView = (SnapButtonView) c37966nyl.c;
                if (snapButtonView != null) {
                    snapButtonView.setOnClickListener(null);
                    SnapButtonView snapButtonView2 = (SnapButtonView) c37966nyl.d;
                    if (snapButtonView2 != null) {
                        snapButtonView2.setOnClickListener(null);
                        return;
                    } else {
                        K1c.f1("skipButton");
                        throw null;
                    }
                }
                K1c.f1("continueButton");
                throw null;
            case 20:
                ((C55651zVg) this.b).a = 0;
                return;
            case 21:
                ((H78) ((BP2) this.b).X.get()).a(C29406iQg.a);
                return;
            case 22:
                ((C20225cRg) this.b).h.a(C37148nRg.a);
                return;
            case 23:
                ((JNl) ((C2949Epm) this.b).b).a.getSharedPreferences("LanguageSettings", 0).edit().remove("language_code").commit();
                return;
            case 24:
                ((AddFriendsView) this.b).destroy();
                return;
            case 25:
                ((C12604Tx) this.b).A1.onNext(Boolean.FALSE);
                return;
            case 26:
                O4l.a((O4l) this.b);
                return;
            case 27:
                ((SessionManagementComponent) this.b).destroy();
                return;
            case 28:
                C37123nQf a2 = ((C23747ek6) this.b).a.a();
                a2.f(EnumC37880nva.g4, Boolean.TRUE);
                a2.a();
                return;
            default:
                J38 j38 = (J38) this.b;
                int i2 = J38.Y0;
                j38.getClass();
                j38.Y0(R.string.enhanced_contacts_permission_denied, Integer.valueOf((int) R.string.enhanced_contacts_permission_denied_detailed), R.string.enhanced_contacts_try_again, new I38(j38, 3));
                return;
        }
    }
}
