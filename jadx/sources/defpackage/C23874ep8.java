package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: ep8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23874ep8 extends EP4 {
    public boolean Y;
    public final C22277dmk Z;
    public final EnumC4220Gq3 y0;

    public C23874ep8(C22277dmk c22277dmk, EnumC4220Gq3 enumC4220Gq3) {
        IKf.l("error must not be OK", !c22277dmk.e());
        this.Z = c22277dmk;
        this.y0 = enumC4220Gq3;
    }

    @Override // defpackage.EP4, defpackage.InterfaceC3587Fq3
    public final void e(C23529eba c23529eba) {
        c23529eba.b(this.Z, AuthorizationResponseParser.ERROR);
        c23529eba.b(this.y0, "progress");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [zLd, java.lang.Object] */
    @Override // defpackage.EP4, defpackage.InterfaceC3587Fq3
    public final void u(InterfaceC4853Hq3 interfaceC4853Hq3) {
        IKf.x("already started", !this.Y);
        this.Y = true;
        interfaceC4853Hq3.b(this.Z, this.y0, new Object());
    }
}
