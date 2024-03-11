package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: FSc  reason: default package */
/* loaded from: classes5.dex */
public final class FSc {
    public final /* synthetic */ int a;
    public final C23069eIc b;
    public final InterfaceC6857Kug c;

    public FSc(C23069eIc c23069eIc, InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        C56261zua c56261zua = C56261zua.K0;
        if (i != 1) {
            this.b = c23069eIc;
            this.c = interfaceC6857Kug;
            c56261zua.getClass();
            Collections.singletonList("MapRecentMoveNotificationProcessor");
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            return;
        }
        this.b = c23069eIc;
        this.c = interfaceC6857Kug;
        c56261zua.getClass();
        Collections.singletonList("MapTravelStatusNotificationProcessor");
        C3632Fs0 c3632Fs02 = C3632Fs0.a;
    }

    public final Maybe a(C20048cKa c20048cKa) {
        int i = this.a;
        C23069eIc c23069eIc = this.b;
        switch (i) {
            case 0:
                String string = c20048cKa.j.getString("map_recent_move_friend_id");
                if (string != null && string.length() != 0) {
                    JLj jLj = JLj.NOTIFICATION;
                    KUc kUc = KUc.d;
                    c23069eIc.getClass();
                    Uri a = new XHc(string, jLj, kUc, 2).a();
                    DBe F = IKf.F(c20048cKa);
                    F.q = a;
                    return b(F, string);
                }
                return MaybeEmpty.a;
            default:
                String string2 = c20048cKa.j.getString("map_friend_travel_status_friend_id");
                if (string2 != null && string2.length() != 0) {
                    JLj jLj2 = JLj.NOTIFICATION;
                    KUc kUc2 = KUc.e;
                    c23069eIc.getClass();
                    Uri a2 = new XHc(string2, jLj2, kUc2, 2).a();
                    DBe F2 = IKf.F(c20048cKa);
                    F2.z = true;
                    F2.q = a2;
                    return b(F2, string2);
                }
                return MaybeEmpty.a;
        }
    }

    public final Maybe b(DBe dBe, String str) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        switch (i) {
            case 0:
                return new SingleMap(AbstractC47728uL1.b((InterfaceC18991be1) interfaceC6857Kug.get(), new SingleJust(dBe), str, true, null, 8), ESc.b).A();
            default:
                return new SingleMap(AbstractC47728uL1.b((InterfaceC18991be1) interfaceC6857Kug.get(), new SingleJust(dBe), str, true, null, 8), ESc.c).A();
        }
    }
}
