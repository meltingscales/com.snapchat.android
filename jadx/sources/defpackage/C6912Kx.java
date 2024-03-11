package defpackage;

import com.snap.composer.people.User;
import kotlin.jvm.functions.Function1;

/* renamed from: Kx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6912Kx extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12604Tx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6912Kx(C12604Tx c12604Tx, int i) {
        super(1);
        this.d = i;
        this.e = c12604Tx;
    }

    public final void a(User user) {
        int i = this.d;
        C12604Tx c12604Tx = this.e;
        switch (i) {
            case 0:
                c12604Tx.getClass();
                c12604Tx.Y0(new C11340Rx(c12604Tx, user, 2));
                return;
            default:
                c12604Tx.getClass();
                c12604Tx.Y0(new C11340Rx(c12604Tx, user, 1));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        InterfaceC51860x2a interfaceC51860x2a;
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C12604Tx c12604Tx = this.e;
        switch (i) {
            case 0:
                a((User) obj);
                return c38218o8m;
            case 1:
                a((User) obj);
                return c38218o8m;
            case 2:
                C46385tSm c46385tSm = (C46385tSm) obj;
                ADa aDa = c12604Tx.X0;
                if (aDa != null) {
                    aDa.g.add(c46385tSm.c());
                    C22931eD c22931eD = c12604Tx.F0;
                    if (c22931eD != null && (function1 = (Function1) c22931eD.m) != null) {
                        function1.invoke(c46385tSm);
                    }
                    return c38218o8m;
                }
                K1c.f1("impressedSuggestedFriendsTracker");
                throw null;
            default:
                EnumC6243Jva enumC6243Jva = EnumC6243Jva.d;
                InterfaceC33780lFe interfaceC33780lFe = ((FBe) obj).m;
                EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.X2;
                if (interfaceC33780lFe == enumC6243Jva) {
                    InterfaceC6857Kug interfaceC6857Kug = c12604Tx.r1;
                    if (interfaceC6857Kug != null) {
                        interfaceC51860x2a = (InterfaceC51860x2a) ((C27732hKl) interfaceC6857Kug.get()).a.a.getValue();
                        str = "top_available_suggestion";
                    } else {
                        K1c.f1("topSuggestionLogger");
                        throw null;
                    }
                } else {
                    if (interfaceC33780lFe == EnumC6243Jva.e) {
                        InterfaceC6857Kug interfaceC6857Kug2 = c12604Tx.r1;
                        if (interfaceC6857Kug2 != null) {
                            interfaceC51860x2a = (InterfaceC51860x2a) ((C27732hKl) interfaceC6857Kug2.get()).a.a.getValue();
                            str = "recently_joined_suggestion";
                        } else {
                            K1c.f1("topSuggestionLogger");
                            throw null;
                        }
                    }
                    return Boolean.valueOf(ID3.v2(C12604Tx.K1, interfaceC33780lFe));
                }
                interfaceC51860x2a.d(T73.L0(enumC51336wh9, "notif_type", str), 1L);
                return Boolean.valueOf(ID3.v2(C12604Tx.K1, interfaceC33780lFe));
        }
    }
}
