package defpackage;

import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import kotlin.jvm.functions.Function0;

/* renamed from: b0a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18014b0a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19548c0a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18014b0a(C19548c0a c19548c0a, int i) {
        super(0);
        this.d = i;
        this.e = c19548c0a;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC49764vfi enumC49764vfi = EnumC49764vfi.i;
        int i = this.d;
        C19548c0a c19548c0a = this.e;
        switch (i) {
            case 0:
                try {
                    return KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                } catch (Exception e) {
                    C3632Fs0 c3632Fs0 = c19548c0a.d;
                    UMd L0 = T73.L0(enumC49764vfi, "status", "noKeyPairGeneratorInstance");
                    L0.b("msFlavor", "gms");
                    ((InterfaceC51860x2a) c19548c0a.f.getValue()).d(L0, 1L);
                    throw e;
                }
            default:
                try {
                    return KeyStore.getInstance("AndroidKeyStore");
                } catch (KeyStoreException e2) {
                    C3632Fs0 c3632Fs02 = c19548c0a.d;
                    UMd L02 = T73.L0(enumC49764vfi, "status", "noKeyStoreInstance");
                    L02.b("msFlavor", "gms");
                    ((InterfaceC51860x2a) c19548c0a.f.getValue()).d(L02, 1L);
                    throw e2;
                }
        }
    }
}
