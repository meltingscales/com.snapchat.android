package defpackage;

/* renamed from: RCf  reason: default package */
/* loaded from: classes4.dex */
public final class RCf implements InterfaceC27596hFa {
    public static final RCf a = new Object();

    @Override // defpackage.InterfaceC27596hFa
    public final EnumC24527fFa a(FBe fBe) {
        boolean z;
        if (fBe.m.i() == EnumC24456fCe.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return EnumC24527fFa.b;
        }
        if (!z) {
            return EnumC24527fFa.a;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC27596hFa
    public final /* synthetic */ String b() {
        return "unknown";
    }
}
