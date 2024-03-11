package defpackage;

import android.content.Context;
import com.snap.identity.accountrecovery.net.PasswordResetHttpInterface;
import java.util.Collections;

/* renamed from: s93  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44364s93 extends NT0 {
    public static final /* synthetic */ InterfaceC10181Qbb[] Z;
    public final C3632Fs0 X;
    public final C41383qCg Y;
    public final Context g;
    public final PasswordResetHttpInterface h;
    public final N5 i;
    public final C21576dK3 j;
    public final H78 k;
    public final C5072Hz7 t = new C5072Hz7(4, new YO1(false, ""), this);

    static {
        C25068fbe c25068fbe = new C25068fbe(C44364s93.class, "state", "getState()Lcom/snap/identity/accountrecovery/ui/pages/checkemail/BusinessState;");
        SVg.a.getClass();
        Z = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C44364s93(Context context, PasswordResetHttpInterface passwordResetHttpInterface, N5 n5, C21576dK3 c21576dK3, H78 h78) {
        this.g = context;
        this.h = passwordResetHttpInterface;
        this.i = n5;
        this.j = c21576dK3;
        this.k = h78;
        C39656p5 c39656p5 = C39656p5.f;
        c39656p5.getClass();
        Collections.singletonList("CheckEmailPresenter");
        this.X = C3632Fs0.a;
        this.Y = new C41383qCg(new C37795ns0(c39656p5, "CheckEmailPresenter"));
    }

    public final YO1 i3() {
        InterfaceC10181Qbb interfaceC10181Qbb = Z[0];
        return (YO1) this.t.a;
    }

    public final void j3(YO1 yo1) {
        this.t.t(yo1, Z[0]);
    }
}
