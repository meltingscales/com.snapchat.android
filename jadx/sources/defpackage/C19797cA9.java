package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: cA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19797cA9 implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C19797cA9(int i, Serializable serializable, Object obj, Object obj2, Object obj3, Object obj4, String str) {
        this.a = i;
        this.b = obj;
        this.g = obj2;
        this.d = obj3;
        this.e = serializable;
        this.f = obj4;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                byte[] bArr = (byte[]) obj2;
                ((C21332dA9) obj6).getClass();
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(bArr);
                allocateDirect.position(0);
                ((UnifiedGrpcService) obj5).unaryCall((String) obj3, allocateDirect, (CallOptionsBuilder) obj, new OX3(new BJ1(singleEmitter, 8), (Class) obj4));
                return;
            case 1:
                byte[] bArr2 = (byte[]) obj2;
                ((C13844Vw1) obj6).getClass();
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(bArr2.length);
                allocateDirect2.order(ByteOrder.nativeOrder());
                allocateDirect2.put(bArr2);
                allocateDirect2.position(0);
                ((UnifiedGrpcService) obj5).unaryCall((String) obj3, allocateDirect2, (CallOptionsBuilder) obj, new OX3(new BJ1(singleEmitter, 8), (Class) obj4));
                return;
            case 2:
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.c = Boolean.FALSE;
                c48971v9a.b = (HashMap) obj2;
                ((I1m) obj5).a((M93) obj6, c48971v9a, new C23919er3((C38773oVa) obj, (C30052ir3) obj4, (String) obj3, singleEmitter));
                return;
            case 3:
                C19749c8b c19749c8b = (C19749c8b) obj5;
                ((C15095Xvc) c19749c8b.i()).b(EnumC11935Sva.SIGNUP_REG_API_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                ((HKg) ((InterfaceC7403Lr3) c19749c8b.m.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                int i2 = c41336qAj.i("register:request:network");
                C45716t1m c45716t1m = (C45716t1m) obj6;
                GWg gWg = (GWg) obj2;
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.c = Boolean.FALSE;
                c48971v9a2.b = (HashMap) obj;
                Y7b y7b = new Y7b(i2, (AVg) obj4, c19749c8b, currentTimeMillis, (String) obj3, singleEmitter);
                c45716t1m.getClass();
                try {
                    c45716t1m.a.unaryCall("/snapchat.janus.api.RegistrationService/RegisterWithUsernamePassword", OP1.a(gWg), c48971v9a2, new OX3(y7b, HWg.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    y7b.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 4:
                C19749c8b c19749c8b2 = (C19749c8b) obj5;
                ((C15095Xvc) c19749c8b2.i()).b(EnumC11935Sva.SIGNUP_REG_API_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                ((HKg) ((InterfaceC7403Lr3) c19749c8b2.m.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                int i3 = c41336qAj.i("registerWithGoogle:request:network");
                C45716t1m c45716t1m2 = (C45716t1m) obj6;
                EWg eWg = (EWg) obj2;
                C48971v9a c48971v9a3 = new C48971v9a();
                c48971v9a3.c = Boolean.FALSE;
                c48971v9a3.b = (HashMap) obj;
                Y7b y7b2 = new Y7b(c19749c8b2, i3, (AVg) obj4, currentTimeMillis2, (String) obj3, singleEmitter);
                c45716t1m2.getClass();
                try {
                    c45716t1m2.a.unaryCall("/snapchat.janus.api.RegistrationService/RegisterWithGoogle", OP1.a(eWg), c48971v9a3, new OX3(y7b2, FWg.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    y7b2.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 5:
                NCc nCc = new NCc(C28629hvc.f, "LoginSignupDialogsImpl", false, true, false, null, false, false, null, false, 0, 8180);
                C27097gvc c27097gvc = (C27097gvc) obj5;
                Context context = c27097gvc.b;
                C7319Lne c7319Lne = c27097gvc.a;
                C17487af7 a = C27097gvc.a(context, c7319Lne, nCc, true);
                a.s(((C55651zVg) obj6).a);
                a.j(((C55651zVg) obj2).a, AbstractC0164Afc.N(new StringBuilder("\u200e"), (String) obj3, (char) 8206));
                C51051wVg c51051wVg = (C51051wVg) obj;
                EnumC39343osc enumC39343osc = (EnumC39343osc) obj4;
                C17487af7.c(a, R.string.redirect_to_registration_dialog_create_button, new C20959cvc(c51051wVg, singleEmitter, c27097gvc, enumC39343osc, 0), true, 8);
                C17487af7.g(a, new C20959cvc(c51051wVg, singleEmitter, c27097gvc, enumC39343osc, 1), false, Integer.valueOf((int) R.string.redirect_to_registration_dialog_cancel), null, null, 26);
                a.t = new C20959cvc(c51051wVg, singleEmitter, c27097gvc, enumC39343osc, 2);
                C20555cf7 b = a.b();
                c7319Lne.v(b, b.y0, null);
                return;
            case 6:
                C51051wVg c51051wVg2 = (C51051wVg) obj4;
                C37795ns0 c37795ns0 = (C37795ns0) obj2;
                singleEmitter.d(new DU6(3, c51051wVg2, ((SX9) obj5).h(new RX9(singleEmitter, c51051wVg2, obj3, c37795ns0), obj3, (C7707Mdh) obj6, c37795ns0, (Throwable) obj)));
                return;
            case 7:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C51161wa6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 8:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C5095Ia6(singleEmitter, (Function0) obj6, this.d, (C5727Ja6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 9:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C7696Md6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 10:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C10983Ri6(singleEmitter, (Function0) obj6, this.d, (C11615Si6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 11:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C14141Wi6(singleEmitter, (Function0) obj6, this.d, (C11615Si6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 12:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C4832Hp6(singleEmitter, (Function0) obj6, this.d, (C5463Ip6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 13:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C6727Kp6(singleEmitter, (Function0) obj6, this.d, (C5463Ip6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 14:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C9279Oq6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 15:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C12443Tq6(singleEmitter, (Function0) obj6, this.d, (C13705Vq6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 16:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C20853cr6(singleEmitter, (Function0) obj6, this.d, (C13705Vq6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 17:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C23922er6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 18:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C25458fr6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 19:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C26991gr6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 20:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C28523hr6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 21:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C31589jr6(singleEmitter, (Function0) obj6, this.d, (C13705Vq6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 22:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C36241mr6(singleEmitter, (Function0) obj6, this.d, (C13705Vq6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 23:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C37776nr6(singleEmitter, (Function0) obj6, this.d, (C13705Vq6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 24:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C39312or6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 25:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C40847pr6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 26:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C42382qr6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 27:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C13729Vr6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            case 28:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new C13777Vt6(singleEmitter, (Function0) obj6, this.d, (C14409Wt6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj3).M0(new ZE6(singleEmitter, (Function0) obj6, this.d, (C1931Da6) obj5, this.e, (Function1) obj4, 0)));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C19797cA9(C44066rx6 c44066rx6, Function0 function0, Object obj, InterfaceC40799pp8 interfaceC40799pp8, Object obj2, Function1 function1, int i) {
        this.a = i;
        this.c = c44066rx6;
        this.g = function0;
        this.d = obj;
        this.e = obj2;
        this.f = function1;
        this.b = interfaceC40799pp8;
    }

    public C19797cA9(C27097gvc c27097gvc, C55651zVg c55651zVg, C55651zVg c55651zVg2, String str, C51051wVg c51051wVg, EnumC39343osc enumC39343osc) {
        this.a = 5;
        this.b = c27097gvc;
        this.g = c55651zVg;
        this.d = c55651zVg2;
        this.c = str;
        this.e = c51051wVg;
        this.f = enumC39343osc;
    }

    public /* synthetic */ C19797cA9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Serializable serializable, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.g = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = serializable;
    }
}
