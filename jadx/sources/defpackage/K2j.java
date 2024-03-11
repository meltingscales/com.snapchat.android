package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: K2j  reason: default package */
/* loaded from: classes3.dex */
public final class K2j implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ K2j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C37465nei d;
        C37465nei d2;
        String str;
        switch (this.a) {
            case 0:
                M2j m2j = (M2j) this.b;
                int i = (int) (m2j.b / m2j.c);
                ((L2j) this.c).getClass();
                L2j l2j = (L2j) this.c;
                String str2 = (String) this.d;
                synchronized (l2j) {
                    l2j.r0.put(str2, Integer.valueOf(i));
                }
                InterfaceC49469vTe a = ((FYe) this.e).a();
                ((L2j) this.c).F.getClass();
                ((C52533xTe) a).e(new C23340eTe((InterfaceC31127jYe) this.f, new C38065o2j(i), (YWe) this.g, null));
                return;
            case 1:
                C22974eEh c22974eEh = (C22974eEh) this.b;
                C37795ns0 c37795ns0 = (C37795ns0) this.c;
                c22974eEh.z.a(c37795ns0, c22974eEh.m(c37795ns0, (List) this.d, (C14564Wzh) this.e, (C5714Izh) this.f, (OBh) this.g, false).subscribe());
                return;
            default:
                C51544wpi c51544wpi = (C51544wpi) this.b;
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) this.c;
                C34189lW7 k = interfaceC35900mdd.k();
                C22868eAb c22868eAb = interfaceC35900mdd.m1().i().w;
                c51544wpi.getClass();
                boolean i2 = C51544wpi.i(k, c22868eAb);
                Object obj = this.d;
                if (i2) {
                    C31551jpi h = c51544wpi.h();
                    C34189lW7 k2 = interfaceC35900mdd.k();
                    TD2 i3 = interfaceC35900mdd.m1().i();
                    long j = ((C53077xpi) obj).a.k;
                    C22868eAb c22868eAb2 = i3.w;
                    ((C42344qpi) h.k.get()).getClass();
                    MF9 a2 = C42344qpi.a(k2, c22868eAb2);
                    C53768yH9 c53768yH9 = new C53768yH9();
                    c53768yH9.L1 = a2.b;
                    c53768yH9.K1 = a2.d;
                    c53768yH9.P1 = a2.e;
                    c53768yH9.Q1 = a2.f;
                    c53768yH9.R1 = a2.g;
                    c53768yH9.s0 = Double.valueOf(i3.i.longValue());
                    c53768yH9.r1 = Double.valueOf(j / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                    C22868eAb c22868eAb3 = a2.a;
                    if (c22868eAb3 != null) {
                        c53768yH9.M1 = c22868eAb3.a;
                        c53768yH9.W0 = c22868eAb3.h;
                        c53768yH9.N1 = C31551jpi.j(c22868eAb3);
                        c53768yH9.S1 = c22868eAb3.q;
                        c53768yH9.O1 = c22868eAb3.b;
                        c53768yH9.S0 = c22868eAb3.i;
                        c53768yH9.R0 = c22868eAb3.j;
                        c53768yH9.V0 = c22868eAb3.e;
                        c53768yH9.U0 = c22868eAb3.d;
                        c53768yH9.T0 = c22868eAb3.f;
                    }
                    String str3 = c53768yH9.L1;
                    if ((str3 != null && str3.length() != 0) || (str = c53768yH9.M1) == null || str.length() == 0) {
                        c53768yH9.M1 = null;
                        c53768yH9.W0 = null;
                        c53768yH9.N1 = null;
                        c53768yH9.S1 = null;
                        c53768yH9.O1 = null;
                        c53768yH9.S0 = null;
                        c53768yH9.R0 = null;
                        c53768yH9.V0 = null;
                        c53768yH9.U0 = null;
                        c53768yH9.T0 = null;
                        c51544wpi.g().h(c53768yH9);
                    }
                }
                if ((((C51051wVg) this.e).a || ((C51051wVg) this.f).a) && (d = c51544wpi.h().d((C53077xpi) obj, EnumC5739Jai.SEND_SNAP_TO_CHAT_FROM_MEMORIES_RESULT)) != null) {
                    c51544wpi.g().h(d);
                }
                if (((C51051wVg) this.g).a && (d2 = c51544wpi.h().d((C53077xpi) obj, EnumC5739Jai.SEND_SNAP_TO_STORY_FROM_MEMORIES_RESULT)) != null) {
                    c51544wpi.g().h(d2);
                    return;
                }
                return;
        }
    }
}
