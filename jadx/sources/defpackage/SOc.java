package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: SOc  reason: default package */
/* loaded from: classes5.dex */
public final class SOc implements InterfaceC25992gCe {
    public final FSc a;
    public final C48229ufh b;
    public final FSc c;
    public final C3111Ewg d;
    public final K32 e;
    public final C42979rF3 f;

    public SOc(FSc fSc, C48229ufh c48229ufh, FSc fSc2, C3111Ewg c3111Ewg, K32 k32, C42979rF3 c42979rF3) {
        this.a = fSc;
        this.b = c48229ufh;
        this.c = fSc2;
        this.d = c3111Ewg;
        this.e = k32;
        this.f = c42979rF3;
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        FSc fSc;
        try {
            InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
            if (interfaceC33780lFe == UOc.MAP_RECENT_MOVE) {
                fSc = this.a;
            } else if (interfaceC33780lFe == UOc.MAP_EDITS_PLACE_ADDED) {
                return this.b.p(c20048cKa);
            } else {
                if (interfaceC33780lFe != UOc.MAP_FRIEND_TRAVEL_STATUS && interfaceC33780lFe != UOc.MAP_FRIEND_TRAVEL_STATUS_BACK_IN_TOWN) {
                    if (interfaceC33780lFe == UOc.MAP_LIVE_LOCATION_PAUSE_EXPIRED_ALERT) {
                        JLj jLj = JLj.NOTIFICATION;
                        KUc kUc = KUc.c;
                        ((C23069eIc) this.d.a).getClass();
                        Uri a = new XHc(jLj, kUc).a();
                        DBe F = IKf.F(c20048cKa);
                        F.A = false;
                        F.z = true;
                        F.q = a;
                        return new SingleJust(F.a()).A();
                    } else if (interfaceC33780lFe == UOc.MAP_LIVE_LOCATION_PERMISSION_RECOVERY_ALERT) {
                        this.e.getClass();
                        return K32.j(c20048cKa);
                    } else if (interfaceC33780lFe == UOc.MAP_FRIENDS_UPGRADED_TO_LIVE) {
                        C42979rF3 c42979rF3 = this.f;
                        return new SingleMap(((C37966nyl) c42979rF3.b).w().S(), new C30387j4d(10, c42979rF3, c20048cKa)).A();
                    } else {
                        return MaybeEmpty.a;
                    }
                }
                fSc = this.c;
            }
            return fSc.a(c20048cKa);
        } catch (Exception e) {
            throw new Exception("Error handling incoming maps notification " + e);
        }
    }
}
