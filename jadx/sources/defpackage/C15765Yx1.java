package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Yx1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15765Yx1 implements InterfaceC16155Zmm {
    public final /* synthetic */ int a;
    public final C41383qCg b;
    public final Subject c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;

    public C15765Yx1(GB6 gb6, GB6 gb62, C43691ri6 c43691ri6, InterfaceC7849Mjc interfaceC7849Mjc, C14595Xb c14595Xb, C41383qCg c41383qCg, GB6 gb63) {
        VKb vKb = VKb.f;
        this.a = 1;
        this.d = gb6;
        this.e = gb62;
        this.f = c43691ri6;
        this.g = interfaceC7849Mjc;
        this.h = c14595Xb;
        this.b = c41383qCg;
        this.i = gb63;
        this.j = vKb;
        this.c = AbstractC38597oO2.m();
        this.k = new C1338Cbl(new C14595Xb(7, this));
    }

    public static final C49684vcc a(C15765Yx1 c15765Yx1, C33341ky1 c33341ky1) {
        c15765Yx1.getClass();
        C49684vcc c49684vcc = new C49684vcc();
        Z12 z12 = new Z12();
        byte[] bArr = c33341ky1.a.a;
        bArr.getClass();
        z12.b = bArr;
        z12.a |= 1;
        byte[] bArr2 = c33341ky1.c.a;
        bArr2.getClass();
        z12.d = bArr2;
        z12.a |= 2;
        byte[] bArr3 = c33341ky1.d.a;
        bArr3.getClass();
        z12.e = bArr3;
        z12.a |= 4;
        z12.c = c33341ky1.b.a;
        c49684vcc.a = z12;
        return c49684vcc;
    }

    public static final C14889Xmm d(C15765Yx1 c15765Yx1, MessageNano messageNano, C11731Smm c11731Smm) {
        c15765Yx1.getClass();
        return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", MessageNano.toByteArray(messageNano), c11731Smm.f);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        int i = this.a;
        Object obj = this.k;
        switch (i) {
            case 0:
                return (Observable) obj;
            default:
                return (Observable) ((InterfaceC52871xhb) obj).getValue();
        }
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        switch (this.a) {
            case 0:
                return (Consumer) this.j;
            default:
                return new C4070Gk0(11, this.c);
        }
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        int i = this.a;
        String str = c11731Smm.c;
        switch (i) {
            case 0:
                return BYk.E1(str, "app://cameos/", false);
            default:
                return BYk.E1(str, "app://friendsystem", false);
        }
    }

    public C15765Yx1(QHb qHb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC51587wrb interfaceC51587wrb) {
        this.a = 0;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC51587wrb;
        C37795ns0 c37795ns0 = new C37795ns0(qHb, "BloopsLensUriDataHandler");
        this.h = c37795ns0;
        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
        this.b = c41383qCg;
        this.i = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.j = new C46898tnm(13, m);
        this.k = m.k0(c41383qCg.e()).T(new C14500Wx1(this, 0), false).v0();
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
