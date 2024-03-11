package defpackage;

import java.util.Collections;

/* renamed from: ks2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33192ks2 {
    public final InterfaceC8667Nr2 a;
    public EnumC31610js2 b = EnumC31610js2.c;

    public C33192ks2(InterfaceC8667Nr2 interfaceC8667Nr2) {
        this.a = interfaceC8667Nr2;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraTypeTrackerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static EnumC31610js2 a(boolean z) {
        if (z) {
            return EnumC31610js2.a;
        }
        return EnumC31610js2.b;
    }

    public static EnumC31610js2 b(EnumC31610js2 enumC31610js2) {
        int ordinal = enumC31610js2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return EnumC31610js2.c;
            }
            return EnumC31610js2.a;
        }
        return EnumC31610js2.b;
    }

    public final EnumC31610js2 c() {
        EnumC31610js2 enumC31610js2 = this.b;
        if (enumC31610js2 == EnumC31610js2.c) {
            return ((CQf) this.a).e();
        }
        return enumC31610js2;
    }
}
