package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: src  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45455src implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ EnumC29440iS2 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC28654hwc e;
    public final /* synthetic */ EnumC39343osc f;
    public final /* synthetic */ C11841Src g;
    public final /* synthetic */ T7b h;
    public final /* synthetic */ HashMap i;
    public final /* synthetic */ AbstractC11592Sh8 j;

    public /* synthetic */ C45455src(C0458Arc c0458Arc, EnumC29440iS2 enumC29440iS2, String str, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc, C11841Src c11841Src, T7b t7b, AbstractC11592Sh8 abstractC11592Sh8, HashMap hashMap, int i) {
        this.a = i;
        this.b = c0458Arc;
        this.c = enumC29440iS2;
        this.d = str;
        this.e = enumC28654hwc;
        this.f = enumC39343osc;
        this.g = c11841Src;
        this.h = t7b;
        this.j = abstractC11592Sh8;
        this.i = hashMap;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        HashMap hashMap = this.i;
        AbstractC11592Sh8 abstractC11592Sh8 = this.j;
        T7b t7b = this.h;
        String str = this.d;
        EnumC39343osc enumC39343osc = this.f;
        EnumC28654hwc enumC28654hwc = this.e;
        C11841Src c11841Src = this.g;
        EnumC29440iS2 enumC29440iS2 = this.c;
        C0458Arc c0458Arc = this.b;
        switch (i) {
            case 0:
                C14343Wqc o = c0458Arc.o();
                HQe k = C0458Arc.k(c0458Arc, enumC29440iS2);
                o.getClass();
                EU eu = new EU();
                C14343Wqc.d(eu, c11841Src);
                eu.j = k;
                eu.k = enumC28654hwc;
                eu.l = enumC39343osc;
                eu.m = str;
                o.a().h(eu);
                C0458Arc.c(c0458Arc, t7b);
                C16516a1m c16516a1m = (C16516a1m) c0458Arc.b.get();
                C11119Rni c11119Rni = (C11119Rni) abstractC11592Sh8;
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.c = Boolean.FALSE;
                c48971v9a.b = hashMap;
                C43922rrc c43922rrc = new C43922rrc(this.b, this.c, this.d, this.e, this.f, this.g, this.h, singleEmitter, 0);
                c16516a1m.getClass();
                try {
                    c16516a1m.a.unaryCall("/snapchat.janus.api.LoginService/SendChannelVerificationCode", OP1.a(c11119Rni), c48971v9a, new OX3(c43922rrc, C11751Sni.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c43922rrc.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C14343Wqc o2 = c0458Arc.o();
                HQe k2 = C0458Arc.k(c0458Arc, enumC29440iS2);
                o2.getClass();
                GU gu = new GU();
                C14343Wqc.d(gu, c11841Src);
                gu.j = k2;
                gu.k = enumC28654hwc;
                gu.l = enumC39343osc;
                gu.m = str;
                o2.a().h(gu);
                C0458Arc.c(c0458Arc, t7b);
                C16516a1m c16516a1m2 = (C16516a1m) c0458Arc.b.get();
                C49108vEm c49108vEm = (C49108vEm) abstractC11592Sh8;
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.c = Boolean.FALSE;
                c48971v9a2.b = hashMap;
                C43922rrc c43922rrc2 = new C43922rrc(this.b, this.c, this.d, this.e, this.f, this.g, this.h, singleEmitter, 1);
                c16516a1m2.getClass();
                try {
                    c16516a1m2.a.unaryCall("/snapchat.janus.api.LoginService/VerifyChannel", OP1.a(c49108vEm), c48971v9a2, new OX3(c43922rrc2, C50640wEm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c43922rrc2.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }
}
