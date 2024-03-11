package defpackage;

/* renamed from: Lmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC7303Lmn {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(int i, byte[] bArr) {
        int i2;
        int length = bArr.length;
        int i3 = length << 1;
        if (i > 0) {
            i2 = length / i;
        } else {
            i2 = 0;
        }
        char[] cArr = new char[i3 + i2];
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            if (i > 0 && i5 % i == 0 && i4 > 0) {
                cArr[i4] = '-';
                i4++;
            }
            int i6 = i4 + 1;
            char[] cArr2 = a;
            byte b = bArr[i5];
            cArr[i4] = cArr2[(b & 240) >>> 4];
            i4 += 2;
            cArr[i6] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static InterfaceC15185Xz6 b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC15185Xz6) c43347rU3.a("LensesCameraProcessingComponentDependencies", C33045km5.class, false, new C16725aA6((InterfaceC6225Jug) interfaceC6857Kug, 2));
    }

    public static InterfaceC31300jfg c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC31300jfg) c43347rU3.a("ProfileEventHandlersComponentInterface", C21653dN5.class, false, new C27377h6g(interfaceC6857Kug, 6));
    }
}
