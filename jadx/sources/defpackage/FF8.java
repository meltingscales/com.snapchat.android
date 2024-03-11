package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: FF8  reason: default package */
/* loaded from: classes4.dex */
public final class FF8 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public static final /* synthetic */ InterfaceC10181Qbb[] g;
    public static final /* synthetic */ InterfaceC10181Qbb[] h;
    public static final /* synthetic */ InterfaceC10181Qbb[] i;
    public static final /* synthetic */ InterfaceC10181Qbb[] j;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ AbstractC11592Sh8 d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(GF8.class, "emitterLocalRef", "<v#0>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
        f = new InterfaceC10181Qbb[]{new C7464Ltg(GF8.class, "emitterLocalRef", "<v#2>")};
        g = new InterfaceC10181Qbb[]{new C7464Ltg(C50676wG8.class, "emitterLocalRef", "<v#2>")};
        h = new InterfaceC10181Qbb[]{new C7464Ltg(C50676wG8.class, "emitterLocalRef", "<v#3>")};
        i = new InterfaceC10181Qbb[]{new C7464Ltg(C50676wG8.class, "emitterLocalRef", "<v#1>")};
        j = new InterfaceC10181Qbb[]{new C7464Ltg(C50676wG8.class, "emitterLocalRef", "<v#0>")};
    }

    public /* synthetic */ FF8(Object obj, AbstractC11592Sh8 abstractC11592Sh8, Object obj2, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = abstractC11592Sh8;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i2 = this.a;
        Object obj = this.c;
        AbstractC11592Sh8 abstractC11592Sh8 = this.d;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                L0m l0m = (L0m) obj2;
                ORa oRa = (ORa) abstractC11592Sh8;
                C27325h4e c27325h4e = (C27325h4e) obj;
                C48971v9a c48971v9a = new C48971v9a();
                if (c27325h4e.b.a(BE8.C0)) {
                    c48971v9a.b = ED3.O1(new C11426Saf(ImpalaHttpInterface.ROUTE_TAG_HEADER, "identity-prod-pd"));
                }
                c48971v9a.a = Long.valueOf(Math.abs(c27325h4e.b.c(BE8.Z)));
                GB4 gb4 = new GB4(c55900zfn, 12);
                l0m.getClass();
                try {
                    l0m.a.unaryCall("/snapchat.fidelius.FideliusIdentityService/InitializeDeviceKey", OP1.a(oRa), c48971v9a, new OX3(gb4, PRa.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    gb4.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 1:
                C55900zfn c55900zfn2 = new C55900zfn(singleEmitter);
                L0m l0m2 = (L0m) obj2;
                C38580oN9 c38580oN9 = (C38580oN9) abstractC11592Sh8;
                C27325h4e c27325h4e2 = (C27325h4e) obj;
                C48971v9a c48971v9a2 = new C48971v9a();
                if (c27325h4e2.b.a(BE8.C0)) {
                    c48971v9a2.b = ED3.O1(new C11426Saf(ImpalaHttpInterface.ROUTE_TAG_HEADER, "identity-prod-pd"));
                }
                c48971v9a2.a = Long.valueOf(Math.abs(c27325h4e2.b.c(BE8.y0)));
                GB4 gb42 = new GB4(c55900zfn2, 13);
                l0m2.getClass();
                try {
                    l0m2.a.unaryCall("/snapchat.fidelius.FideliusIdentityService/GetFriendKeys", OP1.a(c38580oN9), c48971v9a2, new OX3(gb42, C40116pN9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    gb42.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            case 2:
                C55900zfn c55900zfn3 = new C55900zfn(singleEmitter);
                M0m m0m = (M0m) obj2;
                C16618a6 c16618a6 = (C16618a6) abstractC11592Sh8;
                String str = AbstractC52208xG8.a;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj;
                C48971v9a C = C50676wG8.C(interfaceC47306u44);
                C.a = Long.valueOf(Math.abs(interfaceC47306u44.c(BE8.i)));
                GB4 gb43 = new GB4(c55900zfn3, 14);
                m0m.getClass();
                try {
                    m0m.a.unaryCall("/snapchat.fidelius.FideliusRecryptService/AcknowledgeRecrypt", OP1.a(c16618a6), C, new OX3(gb43, C18153b6.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    gb43.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
            case 3:
                C55900zfn c55900zfn4 = new C55900zfn(singleEmitter);
                M0m m0m2 = (M0m) obj2;
                ORg oRg = (ORg) abstractC11592Sh8;
                String str2 = AbstractC52208xG8.a;
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) obj;
                C48971v9a C2 = C50676wG8.C(interfaceC47306u442);
                C2.a = Long.valueOf(Math.abs(interfaceC47306u442.c(BE8.j)));
                GB4 gb44 = new GB4(c55900zfn4, 15);
                m0m2.getClass();
                try {
                    m0m2.a.unaryCall("/snapchat.fidelius.FideliusRecryptService/RecryptAssistance", OP1.a(oRg), C2, new OX3(gb44, PRg.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e5) {
                    gb44.a(null, new Status(StatusCode.INTERNAL, e5.getMessage()));
                    return;
                }
            case 4:
                C55900zfn c55900zfn5 = new C55900zfn(singleEmitter);
                M0m m0m3 = (M0m) obj2;
                ZRa zRa = (ZRa) abstractC11592Sh8;
                String str3 = AbstractC52208xG8.a;
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) obj;
                C48971v9a C3 = C50676wG8.C(interfaceC47306u443);
                C3.a = Long.valueOf(Math.abs(interfaceC47306u443.c(BE8.k)));
                GB4 gb45 = new GB4(c55900zfn5, 16);
                m0m3.getClass();
                try {
                    m0m3.a.unaryCall("/snapchat.fidelius.FideliusRecryptService/InitiateRecrypt", OP1.a(zRa), C3, new OX3(gb45, C17174aSa.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e6) {
                    gb45.a(null, new Status(StatusCode.INTERNAL, e6.getMessage()));
                    return;
                }
            default:
                C55900zfn c55900zfn6 = new C55900zfn(singleEmitter);
                M0m m0m4 = (M0m) obj2;
                WJf wJf = (WJf) abstractC11592Sh8;
                String str4 = AbstractC52208xG8.a;
                InterfaceC47306u44 interfaceC47306u444 = (InterfaceC47306u44) obj;
                C48971v9a C4 = C50676wG8.C(interfaceC47306u444);
                C4.a = Long.valueOf(Math.abs(interfaceC47306u444.c(BE8.h)));
                GB4 gb46 = new GB4(c55900zfn6, 17);
                m0m4.getClass();
                try {
                    m0m4.a.unaryCall("/snapchat.fidelius.FideliusRecryptService/PollRecrypt", OP1.a(wJf), C4, new OX3(gb46, XJf.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e7) {
                    gb46.a(null, new Status(StatusCode.INTERNAL, e7.getMessage()));
                    return;
                }
        }
    }
}
