package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: krc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33177krc implements SingleOnSubscribe {
    public final /* synthetic */ InterfaceC10389Qjk a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ C1841Cwc c;
    public final /* synthetic */ HashMap d;
    public final /* synthetic */ EnumC28654hwc e;
    public final /* synthetic */ EnumC39343osc f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C11841Src h;
    public final /* synthetic */ long i;
    public final /* synthetic */ T7b j;

    public C33177krc(InterfaceC10389Qjk interfaceC10389Qjk, C0458Arc c0458Arc, C1841Cwc c1841Cwc, HashMap hashMap, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc, String str, C11841Src c11841Src, long j, T7b t7b) {
        this.a = interfaceC10389Qjk;
        this.b = c0458Arc;
        this.c = c1841Cwc;
        this.d = hashMap;
        this.e = enumC28654hwc;
        this.f = enumC39343osc;
        this.g = str;
        this.h = c11841Src;
        this.i = j;
        this.j = t7b;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        ((C15095Xvc) this.a).b(EnumC11935Sva.LOGIN_OPERATION_API_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
        int i = AbstractC42870rAj.a.i("login:request:network");
        C16516a1m b = C0458Arc.b(this.b);
        C1841Cwc c1841Cwc = this.c;
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.c = Boolean.FALSE;
        c48971v9a.b = this.d;
        C31595jrc c31595jrc = new C31595jrc(i, this.b, this.e, this.f, this.g, this.h, this.i, this.j, singleEmitter);
        b.getClass();
        try {
            b.a.unaryCall("/snapchat.janus.api.LoginService/LoginWithPassword", OP1.a(c1841Cwc), c48971v9a, new OX3(c31595jrc, C2474Dwc.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c31595jrc.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
