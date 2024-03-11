package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: qrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42388qrc implements SingleOnSubscribe {
    public final /* synthetic */ C0458Arc a;
    public final /* synthetic */ RJg b;
    public final /* synthetic */ HashMap c;
    public final /* synthetic */ EnumC39343osc d;
    public final /* synthetic */ EnumC28654hwc e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C11841Src g;
    public final /* synthetic */ T7b h;

    public C42388qrc(C0458Arc c0458Arc, RJg rJg, HashMap hashMap, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, String str, C11841Src c11841Src, T7b t7b) {
        this.a = c0458Arc;
        this.b = rJg;
        this.c = hashMap;
        this.d = enumC39343osc;
        this.e = enumC28654hwc;
        this.f = str;
        this.g = c11841Src;
        this.h = t7b;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C16516a1m b = C0458Arc.b(this.a);
        RJg rJg = this.b;
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.c = Boolean.FALSE;
        c48971v9a.b = this.c;
        C40853prc c40853prc = new C40853prc(this.a, this.d, this.e, this.f, this.g, this.h, singleEmitter, 0);
        b.getClass();
        try {
            b.a.unaryCall("/snapchat.janus.api.LoginService/ReactivateAccount", OP1.a(rJg), c48971v9a, new OX3(c40853prc, SJg.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c40853prc.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
