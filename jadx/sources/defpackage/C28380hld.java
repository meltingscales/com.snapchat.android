package defpackage;

import java.util.Arrays;

/* renamed from: hld  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28380hld {
    public static final byte[] d = new byte[0];
    public final EnumC15867Zb7 a;
    public final byte[] b;
    public final Throwable c;

    public C28380hld(EnumC15867Zb7 enumC15867Zb7, byte[] bArr, Throwable th) {
        this.a = enumC15867Zb7;
        this.b = bArr;
        this.c = th;
    }

    public final String a() {
        return this.a + ": " + AbstractC21223d60.C(this.b, "", 16, AP1.d, 22);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('\n');
        StringBuilder sb2 = new StringBuilder();
        byte[] bArr = this.b;
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            sb2.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(bArr[i])}, 1)));
            if (i != bArr.length - 1) {
                if (i % 16 == 15) {
                    str = "\n";
                } else {
                    str = " ";
                }
                sb2.append(str);
            }
        }
        sb.append(sb2.toString());
        return sb.toString();
    }
}
