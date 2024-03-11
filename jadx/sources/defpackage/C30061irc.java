package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: irc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30061irc implements SingleOnSubscribe {
    public final /* synthetic */ InterfaceC10389Qjk a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ C28049hY c;
    public final /* synthetic */ HashMap d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ EnumC39343osc f;
    public final /* synthetic */ EnumC28654hwc g;
    public final /* synthetic */ String h;
    public final /* synthetic */ C11841Src i;
    public final /* synthetic */ T7b j;

    public C30061irc(InterfaceC10389Qjk interfaceC10389Qjk, C0458Arc c0458Arc, C28049hY c28049hY, HashMap hashMap, Long l, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, String str, C11841Src c11841Src, T7b t7b) {
        this.a = interfaceC10389Qjk;
        this.b = c0458Arc;
        this.c = c28049hY;
        this.d = hashMap;
        this.e = l;
        this.f = enumC39343osc;
        this.g = enumC28654hwc;
        this.h = str;
        this.i = c11841Src;
        this.j = t7b;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        ((C15095Xvc) this.a).b(EnumC11935Sva.LOGIN_OPERATION_API_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
        int i = AbstractC42870rAj.a.i("login:request:network");
        C16516a1m b = C0458Arc.b(this.b);
        C28049hY c28049hY = this.c;
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.c = Boolean.FALSE;
        c48971v9a.b = this.d;
        Long l = this.e;
        if (l != null) {
            c48971v9a.a = l;
        }
        C28529hrc c28529hrc = new C28529hrc(i, this.b, this.f, this.g, this.h, this.i, this.j, singleEmitter);
        b.getClass();
        try {
            b.a.unaryCall("/snapchat.janus.api.LoginService/AppLogin", OP1.a(c28049hY), c48971v9a, new OX3(c28529hrc, C29581iY.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c28529hrc.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
