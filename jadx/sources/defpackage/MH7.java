package defpackage;

import com.snap.bloops.net.BloopsHttpInterface;
import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function0;

/* renamed from: MH7  reason: default package */
/* loaded from: classes3.dex */
public final class MH7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MH7(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final C41383qCg b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 19:
                C36336mv1 c36336mv1 = C36336mv1.f;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsOnboardingAssetsProviderImpl"));
            default:
                C36336mv1 c36336mv12 = C36336mv1.f;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC0285Aka.b(c36336mv12, c36336mv12, "BodyTypeRepositoryImpl"));
        }
    }

    public final Single d() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 6:
                return ((InterfaceC50562wBj) interfaceC6857Kug.get()).w();
            case 16:
                return ((InterfaceC50562wBj) interfaceC6857Kug.get()).w();
            default:
                return ((InterfaceC50562wBj) interfaceC6857Kug.get()).w();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (LH7) interfaceC6857Kug.get();
            case 1:
                return (TH7) interfaceC6857Kug.get();
            case 2:
                return (InterfaceC39989pI7) interfaceC6857Kug.get();
            case 3:
                return (HE9) interfaceC6857Kug.get();
            case 4:
                return (InterfaceC44395sA9) interfaceC6857Kug.get();
            case 5:
                return (InterfaceC21357dB9) interfaceC6857Kug.get();
            case 6:
                return d();
            case 7:
                return (InterfaceC50527wA9) interfaceC6857Kug.get();
            case 8:
                return (InterfaceC47536uD9) interfaceC6857Kug.get();
            case 9:
                return (VD9) interfaceC6857Kug.get();
            case 10:
                return (InterfaceC52159xE9) interfaceC6857Kug.get();
            case 11:
                return (InterfaceC30608jD9) interfaceC6857Kug.get();
            case 12:
                return (BA9) interfaceC6857Kug.get();
            case 13:
                return (BD9) interfaceC6857Kug.get();
            case 14:
                return (InterfaceC24401fA9) interfaceC6857Kug.get();
            case 15:
                return (InterfaceC27512hC1) interfaceC6857Kug.get();
            case 16:
                return d();
            case 17:
                return d();
            case 18:
                return (BloopsHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC6857Kug.get())).a(BloopsHttpInterface.class);
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                return (C28718hz1) interfaceC6857Kug.get();
            case 22:
                W1k w1k = (W1k) ((C12117Td0) ((C34996m2k) ((InterfaceC19608c2k) interfaceC6857Kug.get())).v.getValue()).e.get();
                if (w1k != null) {
                    return w1k;
                }
                throw new IllegalStateException("Bloops sdk is not installed".toString());
            case 23:
                return (C47868uQj) interfaceC6857Kug.get();
            case 24:
                switch (i) {
                    case 24:
                        return (DRj) interfaceC6857Kug.get();
                    default:
                        return (DRj) interfaceC6857Kug.get();
                }
            case 25:
                switch (i) {
                    case 24:
                        return (DRj) interfaceC6857Kug.get();
                    default:
                        return (DRj) interfaceC6857Kug.get();
                }
            case 26:
                return (InterfaceC55369zK1) interfaceC6857Kug.get();
            case 27:
                return (DD) interfaceC6857Kug.get();
            case 28:
                return (InterfaceC1406Cef) interfaceC6857Kug.get();
            default:
                return (Y2k) interfaceC6857Kug.get();
        }
    }
}
