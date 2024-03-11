package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Vtc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C13783Vtc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ InterfaceC6857Kug c;
    public final /* synthetic */ C4i d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ InterfaceC6857Kug f;

    public /* synthetic */ C13783Vtc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c4i;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        SingleJust singleJust2;
        SingleJust singleJust3;
        switch (this.a) {
            case 0:
                C5780Jca c5780Jca = (C5780Jca) obj;
                String str = ((C34222lXg) c5780Jca.a).c;
                boolean Q = AbstractC39604p2m.Q(str);
                InterfaceC6857Kug interfaceC6857Kug = this.b;
                InterfaceC6857Kug interfaceC6857Kug2 = this.c;
                C4i c4i = this.d;
                InterfaceC6857Kug interfaceC6857Kug3 = this.e;
                InterfaceC6857Kug interfaceC6857Kug4 = this.f;
                if (Q) {
                    singleJust = new SingleJust(new C45716t1m(SHn.b(interfaceC6857Kug, interfaceC6857Kug2, c4i, interfaceC6857Kug3, interfaceC6857Kug4, "RegistrationService", 30L, "aws.api.snapchat.com")));
                } else {
                    singleJust = new SingleJust(new C45716t1m(SHn.b(interfaceC6857Kug, interfaceC6857Kug2, c4i, interfaceC6857Kug3, interfaceC6857Kug4, "RegistrationService", 30L, str)));
                }
                c5780Jca.b.invoke();
                return singleJust;
            case 1:
                C5780Jca c5780Jca2 = (C5780Jca) obj;
                String str2 = ((C34222lXg) c5780Jca2.a).d;
                boolean Q2 = AbstractC39604p2m.Q(str2);
                InterfaceC6857Kug interfaceC6857Kug5 = this.b;
                InterfaceC6857Kug interfaceC6857Kug6 = this.c;
                C4i c4i2 = this.d;
                InterfaceC6857Kug interfaceC6857Kug7 = this.e;
                InterfaceC6857Kug interfaceC6857Kug8 = this.f;
                if (Q2) {
                    singleJust2 = new SingleJust(new C36483n0m(SHn.b(interfaceC6857Kug5, interfaceC6857Kug6, c4i2, interfaceC6857Kug7, interfaceC6857Kug8, "AccountEmailService", 45L, "aws.api.snapchat.com")));
                } else {
                    singleJust2 = new SingleJust(new C36483n0m(SHn.b(interfaceC6857Kug5, interfaceC6857Kug6, c4i2, interfaceC6857Kug7, interfaceC6857Kug8, "AccountEmailService", 45L, str2)));
                }
                c5780Jca2.b.invoke();
                return singleJust2;
            default:
                C5780Jca c5780Jca3 = (C5780Jca) obj;
                String str3 = ((C34222lXg) c5780Jca3.a).b;
                boolean Q3 = AbstractC39604p2m.Q(str3);
                InterfaceC6857Kug interfaceC6857Kug9 = this.b;
                InterfaceC6857Kug interfaceC6857Kug10 = this.c;
                C4i c4i3 = this.d;
                InterfaceC6857Kug interfaceC6857Kug11 = this.e;
                InterfaceC6857Kug interfaceC6857Kug12 = this.f;
                if (Q3) {
                    singleJust3 = new SingleJust(new I1m(SHn.b(interfaceC6857Kug9, interfaceC6857Kug10, c4i3, interfaceC6857Kug11, interfaceC6857Kug12, "SuggestUsernameService", 10L, "aws.api.snapchat.com")));
                } else {
                    singleJust3 = new SingleJust(new I1m(SHn.b(interfaceC6857Kug9, interfaceC6857Kug10, c4i3, interfaceC6857Kug11, interfaceC6857Kug12, "SuggestUsernameService", 10L, str3)));
                }
                c5780Jca3.b.invoke();
                return singleJust3;
        }
    }
}
