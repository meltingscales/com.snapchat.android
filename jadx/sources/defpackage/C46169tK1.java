package defpackage;

import com.snap.boost.core.network.BoostHttpInterface;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: tK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46169tK1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOj b;
    public final /* synthetic */ C33892lK1 c;

    public /* synthetic */ C46169tK1(TOj tOj, C33892lK1 c33892lK1, int i) {
        this.a = i;
        this.b = tOj;
        this.c = c33892lK1;
    }

    public final SingleSource a(AWl aWl) {
        String str = "/boosts-prod";
        int i = this.a;
        C33892lK1 c33892lK1 = this.c;
        TOj tOj = this.b;
        switch (i) {
            case 0:
                String str2 = (String) aWl.a;
                String str3 = (String) aWl.b;
                ((HKg) ((InterfaceC7403Lr3) tOj.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                BoostHttpInterface boostHttpInterface = (BoostHttpInterface) ((InterfaceC52871xhb) tOj.e).getValue();
                if (((Boolean) aWl.c).booleanValue()) {
                    str = "/boosts-dev";
                }
                String concat = str.concat("/createboosts");
                SE4 se4 = new SE4();
                se4.a = tOj.p(str2);
                C16970aK1[] c16970aK1Arr = new C16970aK1[1];
                C16970aK1 c16970aK1 = new C16970aK1();
                String uuid = AbstractC41139q2m.a().toString();
                uuid.getClass();
                c16970aK1.b = uuid;
                c16970aK1.a = 1 | c16970aK1.a;
                C35427mK1 c35427mK1 = new C35427mK1();
                c35427mK1.b = c33892lK1.b;
                String str4 = c33892lK1.c;
                str4.getClass();
                c35427mK1.c = str4;
                int i2 = c35427mK1.a;
                c35427mK1.e = c33892lK1.d;
                c35427mK1.f = c33892lK1.f;
                c35427mK1.a = i2 | 13;
                Boolean bool = c33892lK1.e;
                if (bool != null) {
                    c35427mK1.g = bool.booleanValue();
                    c35427mK1.a |= 16;
                }
                c16970aK1.c = c35427mK1;
                c16970aK1Arr[0] = c16970aK1;
                se4.b = c16970aK1Arr;
                return SinglesKt.a(boostHttpInterface.createBoostAction(concat, se4, str3), new SingleJust(Long.valueOf(currentTimeMillis)));
            default:
                String str5 = (String) aWl.a;
                String str6 = (String) aWl.b;
                ((HKg) ((InterfaceC7403Lr3) tOj.b)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                BoostHttpInterface boostHttpInterface2 = (BoostHttpInterface) ((InterfaceC52871xhb) tOj.e).getValue();
                if (((Boolean) aWl.c).booleanValue()) {
                    str = "/boosts-dev";
                }
                String concat2 = str.concat("/deleteboosts");
                C41249q77 c41249q77 = new C41249q77();
                c41249q77.a = tOj.p(str5);
                C39714p77[] c39714p77Arr = new C39714p77[1];
                C39714p77 c39714p77 = new C39714p77();
                String uuid2 = AbstractC41139q2m.a().toString();
                uuid2.getClass();
                c39714p77.b = uuid2;
                c39714p77.a = 1 | c39714p77.a;
                c39714p77.c = c33892lK1.b;
                String str7 = c33892lK1.c;
                str7.getClass();
                c39714p77.d = str7;
                int i3 = c39714p77.a;
                c39714p77.f = c33892lK1.d;
                c39714p77.g = c33892lK1.f;
                c39714p77.a = i3 | 26;
                Boolean bool2 = c33892lK1.e;
                if (bool2 != null) {
                    c39714p77.h = bool2.booleanValue();
                    c39714p77.a |= 32;
                }
                c39714p77Arr[0] = c39714p77;
                c41249q77.b = c39714p77Arr;
                return SinglesKt.a(boostHttpInterface2.deleteBoostAction(concat2, c41249q77, str6), new SingleJust(Long.valueOf(currentTimeMillis2)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AWl) obj);
            default:
                return a((AWl) obj);
        }
    }
}
