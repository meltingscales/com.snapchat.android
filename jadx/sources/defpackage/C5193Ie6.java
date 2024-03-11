package defpackage;

/* renamed from: Ie6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5193Ie6 {
    public final InterfaceC51860x2a a;

    public C5193Ie6(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public static UMd a(EnumC18480bJ1 enumC18480bJ1, String... strArr) {
        boolean z;
        boolean z2;
        boolean z3;
        if (strArr.length >= 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        if (strArr.length % 2 == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.n(z2);
        if (strArr.length <= 6) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.n(z3);
        String str = strArr[0];
        String str2 = strArr[1];
        if (str2.length() > 63) {
            str2 = str2.substring(0, 63);
        }
        UMd L0 = T73.L0(enumC18480bJ1, str, str2);
        for (int i = 2; i < strArr.length; i += 2) {
            String str3 = strArr[i];
            String str4 = strArr[i + 1];
            if (str4.length() > 63) {
                str4 = str4.substring(0, 63);
            }
            L0.b(str3, str4);
        }
        return L0;
    }

    public final void b(EnumC18480bJ1 enumC18480bJ1, long j, String... strArr) {
        int length = strArr.length;
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (length > 0) {
            interfaceC51860x2a.l(a(enumC18480bJ1, strArr), j);
        } else {
            interfaceC51860x2a.e(enumC18480bJ1, j);
        }
    }
}
