package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;

/* renamed from: XH4  reason: default package */
/* loaded from: classes4.dex */
public final class XH4 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final Single d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final ZZf h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final C1338Cbl k;
    public final C54069yTg l;

    public XH4(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, Single single, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, ZZf zZf, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC47306u44;
        this.d = single;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6225Jug;
        this.h = zZf;
        this.i = interfaceC6225Jug2;
        C2228Dm7 c2228Dm7 = C2228Dm7.L0;
        c2228Dm7.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c2228Dm7, "CreateViewModelStage"));
        this.j = c41383qCg;
        this.k = new C1338Cbl(new C41357qBf(25, this));
        this.l = AbstractC21129d26.O0(c41383qCg.e(), 1);
    }

    public static final C15644Ys0 a(XH4 xh4, C16762aBi c16762aBi) {
        xh4.getClass();
        C50776wK8 h = c16762aBi.h();
        if (h != null) {
            Uri parse = Uri.parse(h.b());
            String c = h.c();
            if (c == null) {
                c = xh4.a.getString(R.string.empty_lens_title);
            }
            return new C15644Ys0(2, new C15011Xs0(parse, c, h.a(), c16762aBi.y()));
        }
        return null;
    }
}
