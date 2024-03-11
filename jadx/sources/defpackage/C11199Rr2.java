package defpackage;

import java.util.Collections;

/* renamed from: Rr2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11199Rr2 implements InterfaceC9933Pr2 {
    public final InterfaceC6857Kug a;
    public final boolean b;
    public final EnumC41489qGm c;

    public C11199Rr2(InterfaceC6857Kug interfaceC6857Kug, boolean z, EnumC41489qGm enumC41489qGm) {
        this.a = interfaceC6857Kug;
        this.b = z;
        this.c = enumC41489qGm;
        C15838Za2.f.getClass();
        Collections.singletonList("CameraStreamEntryPreviewConfigurer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC9933Pr2
    public final C11426Saf a(IFh iFh, IFh iFh2) {
        return C53086xq2.b((C53086xq2) this.a.get(), new C11426Saf(iFh, iFh2), this.b, this.c, false, false, 24);
    }
}
