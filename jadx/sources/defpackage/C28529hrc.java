package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: hrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28529hrc implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ EnumC39343osc c;
    public final /* synthetic */ EnumC28654hwc d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C11841Src f;
    public final /* synthetic */ T7b g;
    public final /* synthetic */ SingleEmitter h;

    public C28529hrc(int i, C0458Arc c0458Arc, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, String str, C11841Src c11841Src, T7b t7b, SingleEmitter singleEmitter) {
        this.a = i;
        this.b = c0458Arc;
        this.c = enumC39343osc;
        this.d = enumC28654hwc;
        this.e = str;
        this.f = c11841Src;
        this.g = t7b;
        this.h = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        StatusCode statusCode;
        Integer num;
        boolean z;
        long j;
        C29581iY c29581iY = (C29581iY) messageNano;
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            interfaceC48184udl.l(this.a);
        }
        String str = null;
        if (status != null) {
            statusCode = status.getStatusCode();
        } else {
            statusCode = null;
        }
        if (c29581iY != null) {
            num = Integer.valueOf(c29581iY.d);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 1) {
            z = true;
        } else {
            z = false;
        }
        C0458Arc c0458Arc = this.b;
        C14343Wqc o = c0458Arc.o();
        long j2 = -1;
        if (statusCode != null) {
            j = statusCode.ordinal();
        } else {
            j = -1;
        }
        if (num != null) {
            j2 = num.intValue();
        }
        o.b(this.c, this.d, this.e, z, j, j2, this.f);
        if (num != null) {
            str = num.toString();
        }
        C0458Arc.d(c0458Arc, this.g, str, statusCode);
        this.h.onSuccess(new C11426Saf(c29581iY, status));
    }
}
