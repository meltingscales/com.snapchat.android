package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.InviteContactSectionLogger;

/* renamed from: Mh5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7793Mh5 implements InterfaceC34504lj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6225Jug b;

    public /* synthetic */ C7793Mh5(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    public final C40645pj4 a(SmsInviteFeature smsInviteFeature) {
        int i = this.a;
        InterfaceC6225Jug interfaceC6225Jug = this.b;
        switch (i) {
            case 0:
                C8424Nh5 c8424Nh5 = (C8424Nh5) interfaceC6225Jug;
                C9057Oh5 c9057Oh5 = c8424Nh5.a;
                ((OF5) c9057Oh5.a).U2();
                return new C40645pj4((InviteContactSectionLogger) ((C8424Nh5) c8424Nh5.a.C).get(), ((C29198iI5) c9057Oh5.h).R1(), (InterfaceC47306u44) ((C8424Nh5) c9057Oh5.l).get(), ((C36315mu5) c9057Oh5.d).u(), new C16530a2b(((OF5) c9057Oh5.a).B1()), (C47321u4j) c9057Oh5.B.get(), smsInviteFeature);
            default:
                C42531qx5 c42531qx5 = (C42531qx5) interfaceC6225Jug;
                C44065rx5 c44065rx5 = c42531qx5.a;
                ((OF5) c44065rx5.a).U2();
                return new C40645pj4((InviteContactSectionLogger) ((C42531qx5) c42531qx5.a.m).get(), ((C29198iI5) c44065rx5.h).R1(), ((OF5) c44065rx5.a).T1(), ((C36315mu5) c44065rx5.c).u(), new C16530a2b(((OF5) c44065rx5.a).B1()), (C47321u4j) c44065rx5.o.get(), smsInviteFeature);
        }
    }
}
