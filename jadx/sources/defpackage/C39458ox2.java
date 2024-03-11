package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: ox2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39458ox2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0592Ax2 b;

    public /* synthetic */ C39458ox2(C0592Ax2 c0592Ax2, int i) {
        this.a = i;
        this.b = c0592Ax2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        C0592Ax2 c0592Ax2 = this.b;
        switch (i2) {
            case 0:
                AbstractC42910rC9 abstractC42910rC9 = (AbstractC42910rC9) obj;
                if (abstractC42910rC9 instanceof C38305oC9) {
                    XBe xBe = c0592Ax2.G0;
                    boolean z = ((C38305oC9) abstractC42910rC9).a instanceof C6903Kwe;
                    Context context = c0592Ax2.g;
                    if (z) {
                        i = R.string.magic_caption_no_network_error;
                    } else {
                        i = R.string.magic_caption_generation_error;
                    }
                    String string = context.getString(i);
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
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
                    dBe.x = "FLOATING_STATUS_BAR";
                    dBe.I = EnumC53350y0g.AUTO_CAPTION_ERROR;
                    xBe.b(dBe.a());
                    return;
                } else if (K1c.m(abstractC42910rC9, C39841pC9.b)) {
                    c0592Ax2.m3().b(c0592Ax2.k3());
                    C38280oB9 c38280oB9 = c0592Ax2.I0.f;
                    C38280oB9.h(c38280oB9, EnumC35210mB9.CANCEL_PAYWALL, null, 6);
                    C38280oB9.d(c38280oB9, null, 3);
                    c38280oB9.e();
                    NT0.f3(c0592Ax2, SubscribersKt.g(2, ((InterfaceC53549y8f) c0592Ax2.K0.get()).a(new VIf(EnumC23047eHf.C0, K9f.PREVIEW_TOOLBAR, null, null, null, null, null, null, 2, 3068)), null, C37922nx2.e), c0592Ax2, null, 6);
                    return;
                } else {
                    return;
                }
            case 1:
                b((C11426Saf) obj);
                return;
            case 2:
                c0592Ax2.o3((Float) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:27|(2:29|(2:31|(2:33|(2:35|(2:37|(2:39|(13:41|(2:43|(1:45)(2:46|47))|48|49|50|(1:52)(1:92)|53|54|(1:56)(1:90)|57|(1:59)|60|(6:62|(4:64|(1:66)(1:76)|67|(4:69|(1:71)|72|(1:75)))|77|(1:85)|86|87)(2:88|89))(2:94|95))(2:96|97))(2:98|99))(2:100|101))(2:102|103)))|104|(0)|48|49|50|(0)(0)|53|54|(0)(0)|57|(0)|60|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fc A[Catch: NullPointerException -> 0x0101, TryCatch #0 {NullPointerException -> 0x0101, blocks: (B:62:0x00ec, B:64:0x00fc, B:65:0x00fe, B:67:0x0103), top: B:115:0x00ec }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0103 A[Catch: NullPointerException -> 0x0101, TRY_LEAVE, TryCatch #0 {NullPointerException -> 0x0101, blocks: (B:62:0x00ec, B:64:0x00fc, B:65:0x00fe, B:67:0x0103), top: B:115:0x00ec }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C11426Saf r15) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39458ox2.b(Saf):void");
    }
}
