package defpackage;

import android.os.Build;
import android.util.Base64;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.ProviderException;

/* renamed from: gcb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26624gcb implements InterfaceC28012hWa {
    public final InterfaceC51860x2a a;
    public final C12794Uek b;

    public C26624gcb(InterfaceC51860x2a interfaceC51860x2a, C12794Uek c12794Uek) {
        this.a = interfaceC51860x2a;
        this.b = c12794Uek;
    }

    public static final Q0a b(C26624gcb c26624gcb, C31075jWa c31075jWa) {
        c26624gcb.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bArr = c31075jWa.b;
        String encodeToString = Base64.encodeToString(messageDigest.digest(bArr), 11);
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        boolean containsAlias = keyStore.containsAlias(encodeToString);
        EnumC49764vfi enumC49764vfi = EnumC49764vfi.i;
        InterfaceC51860x2a interfaceC51860x2a = c26624gcb.a;
        if (containsAlias) {
            UMd L0 = T73.L0(enumC49764vfi, "status", "foundExistingKey");
            L0.b("msFlavor", "gms");
            interfaceC51860x2a.d(L0, 1L);
            keyStore.deleteEntry(encodeToString);
        }
        try {
            c26624gcb.c(encodeToString, true, bArr);
        } catch (ProviderException e) {
            if (Build.VERSION.SDK_INT >= 31) {
                c26624gcb.c(encodeToString, false, bArr);
            } else {
                throw e;
            }
        }
        UMd L02 = T73.L0(enumC49764vfi, "op", "getCertChain");
        L02.b("msFlavor", "gms");
        Q0a q0a = (Q0a) interfaceC51860x2a.i("key_attestation:getCertChain", L02, new BWk(29, encodeToString, keyStore));
        UMd L03 = T73.L0(enumC49764vfi, "status", "gotCertChain");
        L03.b("msFlavor", "gms");
        interfaceC51860x2a.d(L03, 1L);
        return q0a;
    }

    @Override // defpackage.InterfaceC28012hWa
    public final Single a(C31075jWa c31075jWa) {
        return new SingleFromCallable(new CallableC24630fJd(8, this, c31075jWa));
    }

    public final void c(String str, boolean z, byte[] bArr) {
        EnumC49764vfi enumC49764vfi = EnumC49764vfi.i;
        UMd L0 = T73.L0(enumC49764vfi, "op", "generateKeyPair");
        L0.b("msFlavor", "gms");
        C40615pi c40615pi = new C40615pi(this, str, z, bArr);
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        interfaceC51860x2a.i("key_attestation:generateKeyPair", L0, c40615pi);
        UMd L02 = T73.L0(enumC49764vfi, "status", "keyPairGenerated");
        L02.b("msFlavor", "gms");
        interfaceC51860x2a.d(L02, 1L);
    }
}
