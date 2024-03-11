package defpackage;

import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import com.snap.bitmoji.net.BitmojiAuthHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: Pa1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9514Pa1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9514Pa1(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final C41383qCg b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 9:
                C36336mv1 c36336mv1 = C36336mv1.f;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsConfigConsumerImpl"));
            default:
                C36336mv1 c36336mv12 = C36336mv1.f;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC0285Aka.b(c36336mv12, c36336mv12, "BloopsUrlsRepositoryImpl"));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (InterfaceC8882Oa1) interfaceC6857Kug.get();
            case 1:
                return (InterfaceC14597Xb1) interfaceC6857Kug.get();
            case 2:
                return (InterfaceC8930Oc1) interfaceC6857Kug.get();
            case 3:
                return (InterfaceC38909ob1) interfaceC6857Kug.get();
            case 4:
                return (InterfaceC32867kf1) interfaceC6857Kug.get();
            case 5:
                return (InterfaceC51860x2a) interfaceC6857Kug.get();
            case 6:
                return (InterfaceC15303Ye1) interfaceC6857Kug.get();
            case 7:
                C10903Rf1 c10903Rf1 = (C10903Rf1) interfaceC6857Kug.get();
                c10903Rf1.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("bsf:createAuth");
                try {
                    Object b = ((C39173olh) c10903Rf1.d.getValue()).b(BitmojiAuthHttpInterface.class);
                    c41336qAj.b();
                    return (BitmojiAuthHttpInterface) b;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 8:
                return (InterfaceC40817pq1) interfaceC6857Kug.get();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return (InterfaceC48461up1) interfaceC6857Kug.get();
            case 12:
                return (InterfaceC45544sv1) interfaceC6857Kug.get();
            case 13:
                return ((InterfaceC50562wBj) interfaceC6857Kug.get()).w();
            case 14:
                return (InterfaceC43988ru3) interfaceC6857Kug.get();
            case 15:
                return (InterfaceC33110kok) interfaceC6857Kug.get();
            case 16:
                return new P29((InterfaceC55119zA1) interfaceC6857Kug.get());
            case 17:
                return new C20968cvl((InterfaceC55119zA1) interfaceC6857Kug.get());
            case 18:
                return new C16859aFf((InterfaceC55119zA1) interfaceC6857Kug.get());
            case 19:
                return (WarpingProcessorSettingsProvider) interfaceC6857Kug.get();
            case 20:
                ((C51147wZg) interfaceC6857Kug.get()).getClass();
                return new C1878Cy1(false, false);
            case 21:
                return (InterfaceC4835Hp9) interfaceC6857Kug.get();
            case 22:
                EE1 ee1 = (EE1) interfaceC6857Kug.get();
                C4i c4i = ee1.c;
                return new C48355ukk(ee1.d, ee1.a, ee1.b);
            case 23:
                return new FC1(interfaceC6857Kug);
            case 24:
                return new C43789rm4(interfaceC6857Kug, 1);
            case 25:
                return new C29957in8((InterfaceC15060Xu1) interfaceC6857Kug.get());
            case 26:
                return new C46409tTm((InterfaceC15060Xu1) interfaceC6857Kug.get());
            case 27:
                return new C3633Fs1(interfaceC6857Kug);
            case 28:
                return new GY7(interfaceC6857Kug);
            default:
                return (FH7) interfaceC6857Kug.get();
        }
    }
}
