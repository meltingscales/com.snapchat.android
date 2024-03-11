package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: dqc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22368dqc implements InterfaceC25992gCe {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C22368dqc(InterfaceC6857Kug interfaceC6857Kug, C53922yNd c53922yNd) {
        this.b = c53922yNd;
        this.c = (a) interfaceC6857Kug.get();
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        Object obj = this.c;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((InterfaceC50562wBj) ((InterfaceC6857Kug) obj2).get()).y().a != null) {
                    ((InterfaceC51860x2a) ((InterfaceC52871xhb) obj).getValue()).h(ECe.B1, 1L);
                    return MaybeEmpty.a;
                }
                Bundle bundle = c20048cKa.j;
                String string = bundle.getString("logout_alert_title");
                String string2 = bundle.getString("logout_alert_body");
                ((InterfaceC51860x2a) ((InterfaceC52871xhb) obj).getValue()).d(T73.L0(ECe.A1, DatabaseHelper.authorizationToken_Type, c20048cKa.b.getName()), 1L);
                DBe F = IKf.F(c20048cKa);
                F.d = string;
                F.e = string2;
                F.a = string;
                F.b = string2;
                F.f19J = c20048cKa.c;
                F.q = Uri.parse("snapchat://main_camera");
                return new MaybeJust(F.a());
            default:
                if (!((a) obj).d()) {
                    Bundle bundle2 = c20048cKa.j;
                    if (bundle2.getString("tiv_proto_data") != null) {
                        ((C53922yNd) obj2).getClass();
                        PublishSubject publishSubject = AbstractC39878pDl.a;
                        Uri build = Uri.parse("snapchat://tiv/notification").buildUpon().appendQueryParameter("proto_data", bundle2.getString("tiv_proto_data")).build();
                        AbstractC39878pDl.a.onNext(build);
                        DBe F2 = IKf.F(c20048cKa);
                        F2.a = bundle2.getString("local_title");
                        F2.b = bundle2.getString("local_message");
                        F2.f19J = c20048cKa.c;
                        F2.A = false;
                        F2.z = true;
                        F2.q = build;
                        return new MaybeJust(F2.a());
                    }
                }
                return MaybeEmpty.a;
        }
    }

    public C22368dqc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.c = new C1338Cbl(new Q8e(interfaceC6857Kug2, 10));
    }
}
