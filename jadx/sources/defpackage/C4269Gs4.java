package defpackage;

/* renamed from: Gs4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4269Gs4 implements InterfaceC3636Fs4 {
    public final InterfaceC6857Kug a;

    public C4269Gs4(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC3636Fs4
    public final boolean a(C19417bv4 c19417bv4) {
        C31612js4 c31612js4;
        C7404Lr4 c7404Lr4;
        C7941Mn4 c7941Mn4;
        C7309Ln4 c7309Ln4;
        int[] iArr;
        C7309Ln4 c7309Ln42;
        C16329Zu4 c16329Zu4 = c19417bv4.f;
        if (c16329Zu4 != null && (c31612js4 = c16329Zu4.b) != null && (c7404Lr4 = c31612js4.Z) != null && (c7941Mn4 = c7404Lr4.c) != null) {
            B6e b6e = (B6e) this.a.get();
            int i = c7941Mn4.a;
            int[] iArr2 = null;
            if (i == 1) {
                c7309Ln4 = c7941Mn4.b;
            } else {
                c7309Ln4 = null;
            }
            if (c7309Ln4 != null) {
                iArr = c7309Ln4.a;
            } else {
                iArr = null;
            }
            if (i == 2) {
                c7309Ln42 = c7941Mn4.b;
            } else {
                c7309Ln42 = null;
            }
            if (c7309Ln42 != null) {
                iArr2 = c7309Ln42.a;
            }
            return !((C6e) b6e).a(iArr, iArr2);
        }
        return false;
    }
}
