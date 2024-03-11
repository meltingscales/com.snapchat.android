package defpackage;

import com.looksery.sdk.listener.CryptographyDelegate;
import java.security.SecureRandom;
import kotlin.jvm.functions.Function0;

/* renamed from: iA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28999iA6 implements CryptographyDelegate {
    public final Function0 a = C5746Jb0.k;

    @Override // com.looksery.sdk.listener.CryptographyDelegate
    public final byte[] generateSecureRandomBytes(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) this.a.invoke()).nextBytes(bArr);
        return bArr;
    }
}
