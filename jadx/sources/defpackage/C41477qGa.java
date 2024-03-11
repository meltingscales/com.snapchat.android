package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41477qGa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43011rGa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41477qGa(C43011rGa c43011rGa, int i) {
        super(0);
        this.d = i;
        this.e = c43011rGa;
    }

    public final FBe b() {
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        int i = this.d;
        C43011rGa c43011rGa = this.e;
        switch (i) {
            case 0:
                String string = c43011rGa.a.getString(R.string.notif_error_occurred);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                return dBe.a();
            case 1:
                String string2 = c43011rGa.a.getString(R.string.notif_submission_failed);
                long c2 = IKf.c(null);
                DBe dBe2 = new DBe();
                dBe2.e = string2;
                dBe2.f = null;
                dBe2.m = valueOf;
                dBe2.g = null;
                dBe2.y = Long.valueOf(c2);
                dBe2.x = "STATUS_BAR";
                dBe2.A = true;
                dBe2.z = false;
                dBe2.v = JR2.h;
                dBe2.b = string2;
                return dBe2.a();
            default:
                String string3 = c43011rGa.a.getString(R.string.notif_submission_succeeded);
                Integer valueOf2 = Integer.valueOf((int) R.color.sig_color_base_success_green_any);
                long c3 = IKf.c(null);
                DBe dBe3 = new DBe();
                dBe3.e = string3;
                dBe3.f = null;
                dBe3.m = valueOf2;
                dBe3.g = null;
                dBe3.y = Long.valueOf(c3);
                dBe3.x = "STATUS_BAR";
                dBe3.A = true;
                dBe3.z = false;
                dBe3.v = JR2.h;
                dBe3.b = string3;
                return dBe3.a();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
