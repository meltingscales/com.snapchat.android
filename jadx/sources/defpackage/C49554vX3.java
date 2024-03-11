package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function0;

/* renamed from: vX3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49554vX3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49554vX3(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final Boolean b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 4:
                return Boolean.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC29928im4.f));
            case 5:
                return Boolean.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).q(EnumC29928im4.i));
            case 6:
                return Boolean.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC29928im4.t));
            case 7:
                return Boolean.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC29928im4.g));
            case 8:
                return Boolean.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).q(EnumC29928im4.h));
            default:
                return Boolean.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC29928im4.k));
        }
    }

    public final String d() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 10:
                return ((InterfaceC47306u44) interfaceC6857Kug.get()).s(EnumC11368Ry4.j);
            default:
                return KQ.r(((C30168ivk) interfaceC6857Kug.get()).c().getAbsolutePath(), "native_content_manager");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (InterfaceC48020uX3) interfaceC6857Kug.get();
            case 1:
                return (InterfaceC48790v24) interfaceC6857Kug.get();
            case 2:
                return (Z24) interfaceC6857Kug.get();
            case 3:
                return (W88) interfaceC6857Kug.get();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return d();
            case 11:
                return d();
            case 12:
                return (C4717Hke) interfaceC6857Kug.get();
            case 13:
                return (InterfaceC45423sq4) interfaceC6857Kug.get();
            case 14:
                return (InterfaceC22385dr4) interfaceC6857Kug.get();
            case 15:
                return (YYa) interfaceC6857Kug.get();
            case 16:
                return (InterfaceC8108Mu4) interfaceC6857Kug.get();
            case 17:
                return (JM4) interfaceC6857Kug.get();
            case 18:
                return (OV6) interfaceC6857Kug.get();
            case 19:
                try {
                    return (C2907Eo4) MessageNano.mergeFrom(new C2907Eo4(), ((InterfaceC29877ik3) interfaceC6857Kug.get()).j(EnumC11368Ry4.E0, AbstractC6601Kk3.a));
                } catch (Y0b unused) {
                    return null;
                }
            case 20:
                return (AX8) interfaceC6857Kug.get();
            case 21:
                return (InterfaceC33488l3m) interfaceC6857Kug.get();
            case 22:
                return (NI4) interfaceC6857Kug.get();
            case 23:
                return (KK4) interfaceC6857Kug.get();
            case 24:
                return (InterfaceC40762pnl) interfaceC6857Kug.get();
            case 25:
                return (EY5) interfaceC6857Kug.get();
            case 26:
                C42571qyk c42571qyk = C42571qyk.f;
                c42571qyk.getClass();
                return ((C28424hn7) interfaceC6857Kug.get()).l(new C37795ns0(c42571qyk, "NonFriendsStoriesBadgeDataProvider"));
            case 27:
                return (InterfaceC20411cZa) interfaceC6857Kug.get();
            case 28:
                return (InterfaceC28084hZa) interfaceC6857Kug.get();
            default:
                return (InterfaceC23798em7) interfaceC6857Kug.get();
        }
    }
}
