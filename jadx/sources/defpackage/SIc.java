package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: SIc  reason: default package */
/* loaded from: classes5.dex */
public final class SIc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20048cKa b;

    public /* synthetic */ SIc(C20048cKa c20048cKa, int i) {
        this.a = i;
        this.b = c20048cKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32961kil c32961kil;
        String string;
        int i = this.a;
        C20048cKa c20048cKa = this.b;
        switch (i) {
            case 0:
                DBe F = IKf.F(c20048cKa);
                F.g = Integer.valueOf((int) R.drawable.svg_map_notification_icon);
                F.q = (Uri) obj;
                return F.a();
            default:
                C6261Jw4 a = ((J70) ((InterfaceC38509oKd) obj)).a();
                String string2 = c20048cKa.j.getString("talk_core_payload");
                if (string2 == null || (string = c20048cKa.j.getString("sender_userid")) == null || a == null) {
                    c32961kil = null;
                } else {
                    c32961kil = new C32961kil(c20048cKa, string2, string, a);
                }
                if (c32961kil != null) {
                    return c32961kil;
                }
                throw new IllegalStateException("TalkContext can't be null");
        }
    }
}
