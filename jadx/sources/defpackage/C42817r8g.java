package defpackage;

import java.security.SecureRandom;

/* renamed from: r8g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42817r8g {
    public static String a(String str) {
        SecureRandom secureRandom = AbstractC40560pfi.a;
        StringBuilder sb = new StringBuilder("$2a$0");
        byte[] bArr = new byte[16];
        secureRandom.nextBytes(bArr);
        sb.append(Integer.toString(6));
        sb.append("$");
        sb.append(C55393zL0.b(16, bArr));
        return C55393zL0.c(str, sb.toString());
    }
}
