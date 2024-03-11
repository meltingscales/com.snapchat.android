package defpackage;

import com.snap.playstate.net.ReadReceiptHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Q8e  reason: default package */
/* loaded from: classes6.dex */
public final class Q8e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q8e(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final Single b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 4:
                return ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC33680lBe.A2);
            case 8:
                return new SingleCache(((C22503dvm) ((InterfaceC15284Yd7) interfaceC6857Kug.get())).b().r(TEe.b));
            default:
                return new SingleCache(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC33680lBe.i));
        }
    }

    public final PublishSubject d() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 3:
                return ((C30239iyg) interfaceC6857Kug.get()).a;
            case 6:
                return ((C30239iyg) interfaceC6857Kug.get()).d;
            default:
                return ((C30239iyg) interfaceC6857Kug.get()).c;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (P8e) interfaceC6857Kug.get();
            case 1:
                return (C45962tBi) interfaceC6857Kug.get();
            case 2:
                return (C19327bre) interfaceC6857Kug.get();
            case 3:
                return d();
            case 4:
                return b();
            case 5:
                return ((C31774jyg) interfaceC6857Kug.get()).a;
            case 6:
                return d();
            case 7:
                return d();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return (InterfaceC51860x2a) interfaceC6857Kug.get();
            case 11:
                return (InterfaceC45731t2c) interfaceC6857Kug.get();
            case 12:
                return (InterfaceC18881bZe) interfaceC6857Kug.get();
            case 13:
                return (ZWe) interfaceC6857Kug.get();
            case 14:
                return (InterfaceC21841dV1) interfaceC6857Kug.get();
            case 15:
                return (InterfaceC24977fXk) interfaceC6857Kug.get();
            case 16:
                return (C28348hk6) interfaceC6857Kug.get();
            case 17:
                return (CZa) interfaceC6857Kug.get();
            case 18:
                return (InterfaceC34465lhf) interfaceC6857Kug.get();
            case 19:
                return (InterfaceC39071ohf) interfaceC6857Kug.get();
            case 20:
                return (XBg) interfaceC6857Kug.get();
            case 21:
                return (ReadReceiptHttpInterface) ((C35442mKg) interfaceC6857Kug.get()).a(ReadReceiptHttpInterface.class);
            case 22:
                C1528Cjf c1528Cjf = C1528Cjf.i;
                c1528Cjf.getClass();
                return AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), new C37795ns0(c1528Cjf, "ReadReceiptClient"));
            case 23:
                return (InterfaceC55283zGf) interfaceC6857Kug.get();
            case 24:
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com:443";
                l9a.b = 10000L;
                l9a.d = ((C35220mBj) interfaceC6857Kug.get()).d();
                l9a.e = 1000L;
                l9a.h = false;
                return l9a;
            case 25:
                return (C39579p1m) interfaceC6857Kug.get();
            case 26:
                return (Z3k) interfaceC6857Kug.get();
            case 27:
                return (InterfaceC25049fak) interfaceC6857Kug.get();
            case 28:
                return (InterfaceC29747iek) interfaceC6857Kug.get();
            default:
                return (InterfaceC7403Lr3) interfaceC6857Kug.get();
        }
    }
}
