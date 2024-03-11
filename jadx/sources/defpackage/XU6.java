package defpackage;

import java.security.Signature;
import java.security.SignatureException;

/* renamed from: XU6  reason: default package */
/* loaded from: classes5.dex */
public final class XU6 implements G3j {
    public final C1338Cbl a = new C1338Cbl(WU6.e);

    /* JADX WARN: Type inference failed for: r0v0, types: [C3j, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v1, types: [C3j, java.lang.Exception] */
    @Override // defpackage.G3j
    public final F3j a(String str, String str2) {
        D3j d3j;
        try {
        } catch (Exception e) {
            d3j = new D3j(new Exception("Failed to verify lens signature", e));
        }
        if (b(str2, str)) {
            return E3j.a;
        }
        d3j = new D3j(new Exception("Signature is not valid", null));
        return d3j;
    }

    public final boolean b(String str, String str2) {
        boolean verify;
        byte[] bytes = str.getBytes(AbstractC55637zV2.c);
        synchronized (((Signature) this.a.getValue())) {
            try {
                ((Signature) this.a.getValue()).update(bytes);
                verify = ((Signature) this.a.getValue()).verify(JR0.c.b(str2));
            } catch (SignatureException e) {
                throw new RuntimeException("Wrong state of Signature object", e);
            }
        }
        return verify;
    }
}
