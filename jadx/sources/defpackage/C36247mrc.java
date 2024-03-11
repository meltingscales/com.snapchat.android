package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: mrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36247mrc implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C0458Arc c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ HashMap e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ C11841Src g;
    public final /* synthetic */ Object h;

    public C36247mrc(C0458Arc c0458Arc, C8611Noi c8611Noi, HashMap hashMap, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, String str, C11841Src c11841Src) {
        this.a = 2;
        this.c = c0458Arc;
        this.b = c8611Noi;
        this.e = hashMap;
        this.d = enumC39343osc;
        this.h = enumC28654hwc;
        this.f = str;
        this.g = c11841Src;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        Object obj = this.f;
        int i = this.a;
        Object obj2 = this.h;
        HashMap hashMap = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        C0458Arc c0458Arc = this.c;
        switch (i) {
            case 0:
                ((C15095Xvc) ((InterfaceC10389Qjk) obj4)).b(EnumC11935Sva.ONE_TAP_LOGIN_OPERATION_API_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                T7b t7b = (T7b) obj3;
                C0458Arc.c(c0458Arc, t7b);
                C16516a1m c16516a1m = (C16516a1m) c0458Arc.b.get();
                C51712wwc c51712wwc = (C51712wwc) obj2;
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.c = Boolean.FALSE;
                c48971v9a.b = hashMap;
                C11841Src c11841Src = this.g;
                C34712lrc c34712lrc = new C34712lrc(this.c, (String) obj, c11841Src, t7b, singleEmitter, 0);
                c16516a1m.getClass();
                try {
                    c16516a1m.a.unaryCall("/snapchat.janus.api.LoginService/LoginWith1TLv1", OP1.a(c51712wwc), c48971v9a, new OX3(c34712lrc, C53245xwc.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c34712lrc.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 1:
                ((C15095Xvc) ((InterfaceC10389Qjk) obj4)).b(EnumC11935Sva.ONE_TAP_LOGIN_OPERATION_API_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                T7b t7b2 = (T7b) obj3;
                C0458Arc.c(c0458Arc, t7b2);
                C16516a1m c16516a1m2 = (C16516a1m) c0458Arc.b.get();
                C56313zwc c56313zwc = (C56313zwc) obj2;
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.c = Boolean.FALSE;
                c48971v9a2.b = hashMap;
                C11841Src c11841Src2 = this.g;
                C34712lrc c34712lrc2 = new C34712lrc(this.c, (String) obj, c11841Src2, t7b2, singleEmitter, 1);
                c16516a1m2.getClass();
                try {
                    c16516a1m2.a.unaryCall("/snapchat.janus.api.LoginService/LoginWith1TLv3", OP1.a(c56313zwc), c48971v9a2, new OX3(c34712lrc2, C0578Awc.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c34712lrc2.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 2:
                T7b t7b3 = T7b.h;
                C0458Arc.c(c0458Arc, t7b3);
                C16516a1m c16516a1m3 = (C16516a1m) c0458Arc.b.get();
                C8611Noi c8611Noi = (C8611Noi) obj4;
                C48971v9a c48971v9a3 = new C48971v9a();
                c48971v9a3.c = Boolean.FALSE;
                c48971v9a3.b = hashMap;
                C40853prc c40853prc = new C40853prc(this.c, (EnumC39343osc) obj3, (EnumC28654hwc) obj2, (String) obj, this.g, t7b3, singleEmitter, 1);
                c16516a1m3.getClass();
                try {
                    c16516a1m3.a.unaryCall("/snapchat.janus.api.LoginService/SendLoginCode", OP1.a(c8611Noi), c48971v9a3, new OX3(c40853prc, C9244Ooi.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c40853prc.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            default:
                T7b t7b4 = T7b.t;
                C0458Arc.c(c0458Arc, t7b4);
                ((C15095Xvc) ((InterfaceC10389Qjk) obj4)).b(EnumC11935Sva.MAGIC_CODE_LOGIN_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                C16516a1m c16516a1m4 = (C16516a1m) c0458Arc.b.get();
                HEm hEm = (HEm) obj3;
                C48971v9a c48971v9a4 = new C48971v9a();
                c48971v9a4.c = Boolean.FALSE;
                c48971v9a4.b = hashMap;
                C40853prc c40853prc2 = new C40853prc(this.c, (EnumC39343osc) obj2, (EnumC28654hwc) obj, hEm, this.g, t7b4, singleEmitter, 2);
                c16516a1m4.getClass();
                try {
                    c16516a1m4.a.unaryCall("/snapchat.janus.api.LoginService/VerifyLoginCode", OP1.a(hEm), c48971v9a4, new OX3(c40853prc2, IEm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    c40853prc2.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
        }
    }

    public C36247mrc(C0458Arc c0458Arc, InterfaceC10389Qjk interfaceC10389Qjk, HEm hEm, HashMap hashMap, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, C11841Src c11841Src) {
        this.a = 3;
        this.c = c0458Arc;
        this.b = interfaceC10389Qjk;
        this.d = hEm;
        this.e = hashMap;
        this.h = enumC39343osc;
        this.f = enumC28654hwc;
        this.g = c11841Src;
    }

    public /* synthetic */ C36247mrc(InterfaceC10389Qjk interfaceC10389Qjk, C0458Arc c0458Arc, T7b t7b, AbstractC11592Sh8 abstractC11592Sh8, HashMap hashMap, String str, C11841Src c11841Src, int i) {
        this.a = i;
        this.b = interfaceC10389Qjk;
        this.c = c0458Arc;
        this.d = t7b;
        this.h = abstractC11592Sh8;
        this.e = hashMap;
        this.f = str;
        this.g = c11841Src;
    }
}
