package defpackage;

import com.snap.messaging.MessagingHttpInterface;
import com.snapchat.client.e2ee.KeyProvider;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: k90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32034k90 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32034k90(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j = 0;
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        KeyProvider keyProvider = (KeyProvider) interfaceC6857Kug.get();
                        if (keyProvider.getKeyForCurrentUser() != null && keyProvider.getKeyForCurrentUser().getPublicKey() != null) {
                            j = VIn.i(keyProvider.getKeyForCurrentUser().getPublicKey());
                        }
                        return Long.valueOf(j);
                    default:
                        KeyProvider keyProvider2 = (KeyProvider) interfaceC6857Kug.get();
                        if (keyProvider2.getKeyForCurrentUser() != null && keyProvider2.getKeyForCurrentUser().getPublicKey() != null) {
                            j = VIn.i(keyProvider2.getKeyForCurrentUser().getPublicKey());
                        }
                        return Long.valueOf(j);
                }
            case 1:
                B7d b7d = B7d.Y;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC38597oO2.h(b7d, b7d, "StoryPostMetadataBuilder"));
            case 2:
                return (BZ2) interfaceC6857Kug.get();
            case 3:
                return (InterfaceC10385Qjg) interfaceC6857Kug.get();
            case 4:
                return (InterfaceC8553Nm9) interfaceC6857Kug.get();
            case 5:
                return (HJd) interfaceC6857Kug.get();
            case 6:
                return (InterfaceC29134iFg) interfaceC6857Kug.get();
            case 7:
                VY2 vy2 = VY2.f;
                return new SingleCache(new SingleMap(((W90) ((InterfaceC44289s63) interfaceC6857Kug.get())).c(AbstractC38597oO2.f(vy2, vy2, "ArroyoAwareUriHandler")), C38146o60.b));
            case 8:
                return (TV2) interfaceC6857Kug.get();
            case 9:
                return (ZZ2) interfaceC6857Kug.get();
            case 10:
                return (E33) interfaceC6857Kug.get();
            case 11:
                return (D63) interfaceC6857Kug.get();
            case 12:
                return (InterfaceC32272kId) interfaceC6857Kug.get();
            case 13:
                return (InterfaceC41226q69) interfaceC6857Kug.get();
            case 14:
                return (XWm) interfaceC6857Kug.get();
            case 15:
                return (W60) interfaceC6857Kug.get();
            case 16:
                return (MessagingHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC6857Kug.get())).a(MessagingHttpInterface.class);
            case 17:
                return (InterfaceC27414h83) interfaceC6857Kug.get();
            case 18:
                return (C26862gm2) interfaceC6857Kug.get();
            case 19:
                return (C6699Ko2) interfaceC6857Kug.get();
            case 20:
                return (C45776t47) interfaceC6857Kug.get();
            case 21:
                return (RG4) interfaceC6857Kug.get();
            case 22:
            default:
                switch (i) {
                    case 0:
                        KeyProvider keyProvider3 = (KeyProvider) interfaceC6857Kug.get();
                        if (keyProvider3.getKeyForCurrentUser() != null && keyProvider3.getKeyForCurrentUser().getPublicKey() != null) {
                            j = VIn.i(keyProvider3.getKeyForCurrentUser().getPublicKey());
                        }
                        return Long.valueOf(j);
                    default:
                        KeyProvider keyProvider4 = (KeyProvider) interfaceC6857Kug.get();
                        if (keyProvider4.getKeyForCurrentUser() != null && keyProvider4.getKeyForCurrentUser().getPublicKey() != null) {
                            j = VIn.i(keyProvider4.getKeyForCurrentUser().getPublicKey());
                        }
                        return Long.valueOf(j);
                }
            case 23:
                return (GGd) interfaceC6857Kug.get();
            case 24:
                return (InterfaceC14776Xi9) interfaceC6857Kug.get();
            case 25:
                return (C51109wY2) interfaceC6857Kug.get();
            case 26:
                return (InterfaceC46785tj9) interfaceC6857Kug.get();
            case 27:
                return (C9j) interfaceC6857Kug.get();
            case 28:
                return (InterfaceC25334fm7) interfaceC6857Kug.get();
        }
    }
}
