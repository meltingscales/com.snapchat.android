package defpackage;

import android.util.Pair;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: H3j  reason: default package */
/* loaded from: classes.dex */
public final class H3j implements InterfaceC1991Dch {
    public AtomicReference a;

    public static String e(String str, String str2) {
        char charAt;
        String s = AbstractC38597oO2.s("iEk21fuwZApXlz93750dmW22pw389dPwOk", str);
        String L = AbstractC0164Afc.L(str2, "iEk21fuwZApXlz93750dmW22pw389dPwOk");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            Charset charset = AbstractC55637zV2.c;
            messageDigest.update(s.getBytes(charset));
            String format = String.format("%064x", new BigInteger(1, messageDigest.digest()));
            messageDigest.update(L.getBytes(charset));
            String format2 = String.format("%064x", new BigInteger(1, messageDigest.digest()));
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < 64; i++) {
                if ("0001110111101110001111010101111011010001001110011000110001000110".charAt(i) == '0') {
                    charAt = format.charAt(i);
                } else {
                    charAt = format2.charAt(i);
                }
                sb.append(charAt);
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.InterfaceC1991Dch
    public final String a(String str) {
        return e("m198sOkJEn37DjqZ32lpRu76xmw288xSQ9", str);
    }

    @Override // defpackage.InterfaceC1991Dch
    public final void b() {
        this.a.set(null);
    }

    @Override // defpackage.InterfaceC1991Dch
    public final String c(String str, String str2) {
        boolean z = !AbstractC39604p2m.Q(str2);
        AtomicReference atomicReference = this.a;
        Pair pair = (Pair) atomicReference.get();
        if (pair != null && ((String) pair.first).equals(str)) {
            return (String) pair.second;
        }
        String e = e(str2, str);
        if (z) {
            atomicReference.set(Pair.create(str, e));
        }
        return e;
    }

    @Override // defpackage.InterfaceC1991Dch
    public final MC0 d(MC0 mc0) {
        String l = Long.toString(System.currentTimeMillis());
        mc0.a = l;
        mc0.b = e("m198sOkJEn37DjqZ32lpRu76xmw288xSQ9", l);
        return mc0;
    }
}
