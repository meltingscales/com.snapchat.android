package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34683lq8 implements InterfaceC25992gCe {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C34683lq8(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6225Jug;
        } else {
            this.b = interfaceC6225Jug;
        }
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        SingleSource singleJust;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                C47484uB7 c47484uB7 = c20048cKa.f;
                String str = c47484uB7.d;
                DBe F = IKf.F(c20048cKa);
                F.g = Integer.valueOf((int) R.drawable.neon_feed_icon_received_unopened_chat);
                String str2 = c47484uB7.c;
                if (str2 == null) {
                    str2 = c47484uB7.a;
                }
                F.d = str2;
                F.b = str;
                F.e = str;
                F.f19J = c20048cKa.c;
                F.A = true;
                F.z = true;
                F.q = Uri.parse("https://www.snapchat.com/family-center");
                String string = c20048cKa.j.getString("sender_userid");
                if (string != null) {
                    singleJust = AbstractC47728uL1.b((InterfaceC18991be1) interfaceC6857Kug.get(), new SingleJust(F), string, true, null, 8);
                } else {
                    singleJust = new SingleJust(F);
                }
                return new SingleMap(singleJust, C33148kq8.a).A();
            default:
                Bundle bundle = c20048cKa.j;
                try {
                    if (c20048cKa.b == U9m.b && ((InterfaceC50562wBj) interfaceC6857Kug.get()).y().a == null) {
                        String string2 = bundle.getString("logout_alert_title");
                        String string3 = bundle.getString("logout_alert_body");
                        DBe F2 = IKf.F(c20048cKa);
                        F2.d = string2;
                        F2.e = string3;
                        F2.a = string2;
                        F2.b = string3;
                        F2.f19J = c20048cKa.c;
                        F2.q = Uri.parse("snapchat://main_camera");
                        return new MaybeJust(F2.a());
                    }
                    return MaybeEmpty.a;
                } catch (Exception e) {
                    throw new Exception("Error handling incoming unlock notification " + e);
                }
        }
    }
}
