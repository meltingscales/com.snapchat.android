package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: cH5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19968cH5 implements ZWb {
    public final UQb a;
    public final L3e b;
    public final InterfaceC12111Tcj c;
    public final InterfaceC22585dz4 d;
    public final UOb e;
    public final InterfaceC6225Jug f = C31978k6j.a(new C18434bH5(this, 1));
    public final InterfaceC6225Jug g = C31978k6j.a(new C18434bH5(this, 0));
    public final InterfaceC6225Jug h = C31978k6j.a(new C18434bH5(this, 2));
    public final InterfaceC6225Jug i = C31978k6j.a(new C18434bH5(this, 3));

    public C19968cH5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, UQb uQb, UOb uOb) {
        this.a = uQb;
        this.b = l3e;
        this.c = c52230xH5;
        this.d = interfaceC22585dz4;
        this.e = uOb;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [An5, java.lang.Object] */
    public static C0355An5 G(C19968cH5 c19968cH5) {
        PUb pUb = new PUb(((OF5) c19968cH5.d).U2(), c19968cH5.c.g());
        ?? obj = new Object();
        obj.d = pUb;
        QHb qHb = QHb.f;
        qHb.getClass();
        obj.c = qHb;
        return obj;
    }

    public static C10623Qtb u(C19968cH5 c19968cH5) {
        Context context = ((C42981rF5) c19968cH5.b).e;
        C34785lua c34785lua = YWb.a;
        return new C10623Qtb(new C2401Dtb(C42437qtb.a, context.getString(R.string.post_capture_explorer_title)), null, new C39367otb(new C37831ntb(c34785lua, null, 2), EnumC4300Gtb.OFF, 2), C8091Mtb.a, c34785lua, 2);
    }
}
