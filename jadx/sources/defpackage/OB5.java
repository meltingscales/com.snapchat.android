package defpackage;

import android.content.Context;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;

/* renamed from: OB5  reason: default package */
/* loaded from: classes4.dex */
public final class OB5 implements InterfaceC41732qQi {
    public final Context a;
    public final C7319Lne b;
    public final JUa c;
    public final XBe d;
    public final InterfaceC4836Hpa e;
    public final InterfaceC53549y8f f;

    public OB5(InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, WBe wBe, LoginSignupActivity loginSignupActivity, JUa jUa) {
        C52015x8f c52015x8f = C52015x8f.a;
        this.a = loginSignupActivity;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = wBe;
        this.e = interfaceC4836Hpa;
        this.f = c52015x8f;
    }

    @Override // defpackage.InterfaceC41732qQi
    public final XBe C() {
        return this.d;
    }

    @Override // defpackage.InterfaceC41732qQi
    public final InterfaceC4836Hpa J() {
        return this.e;
    }

    @Override // defpackage.InterfaceC41732qQi
    public final C7319Lne g() {
        return this.b;
    }

    @Override // defpackage.Y26
    public final Context getContext() {
        return this.a;
    }

    @Override // defpackage.Y26
    public final JUa i() {
        return this.c;
    }

    @Override // defpackage.InterfaceC41732qQi
    public final InterfaceC53549y8f k() {
        return this.f;
    }
}
