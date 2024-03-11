package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: prc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40853prc implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ EnumC39343osc c;
    public final /* synthetic */ EnumC28654hwc d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ C11841Src f;
    public final /* synthetic */ T7b g;
    public final /* synthetic */ SingleEmitter h;

    public /* synthetic */ C40853prc(C0458Arc c0458Arc, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, Object obj, C11841Src c11841Src, T7b t7b, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c0458Arc;
        this.c = enumC39343osc;
        this.d = enumC28654hwc;
        this.e = obj;
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
        StatusCode statusCode2;
        Integer num2;
        boolean z2;
        long j2;
        StatusCode statusCode3;
        Integer num3;
        boolean z3;
        long j3;
        int i = this.a;
        SingleEmitter singleEmitter = this.h;
        T7b t7b = this.g;
        long j4 = -1;
        Object obj = this.e;
        C0458Arc c0458Arc = this.b;
        String str = null;
        switch (i) {
            case 0:
                SJg sJg = (SJg) messageNano;
                if (status != null) {
                    statusCode = status.getStatusCode();
                } else {
                    statusCode = null;
                }
                if (sJg != null) {
                    num = Integer.valueOf(sJg.d);
                } else {
                    num = null;
                }
                if (num != null && num.intValue() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                C14343Wqc o = c0458Arc.o();
                String str2 = (String) obj;
                if (statusCode != null) {
                    j = statusCode.ordinal();
                } else {
                    j = -1;
                }
                if (num != null) {
                    j4 = num.intValue();
                }
                o.b(this.c, this.d, str2, z, j, j4, this.f);
                if (num != null) {
                    str = num.toString();
                }
                C0458Arc.d(c0458Arc, t7b, str, statusCode);
                singleEmitter.onSuccess(new C11426Saf(sJg, status));
                return;
            case 1:
                C9244Ooi c9244Ooi = (C9244Ooi) messageNano;
                if (status != null) {
                    statusCode2 = status.getStatusCode();
                } else {
                    statusCode2 = null;
                }
                if (c9244Ooi != null) {
                    num2 = Integer.valueOf(c9244Ooi.d);
                } else {
                    num2 = null;
                }
                if (num2 != null && num2.intValue() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C14343Wqc o2 = c0458Arc.o();
                String str3 = (String) obj;
                if (statusCode2 != null) {
                    j2 = statusCode2.ordinal();
                } else {
                    j2 = -1;
                }
                if (num2 != null) {
                    j4 = num2.intValue();
                }
                o2.b(this.c, this.d, str3, z2, j2, j4, this.f);
                if (num2 != null) {
                    str = num2.toString();
                }
                C0458Arc.d(c0458Arc, t7b, str, statusCode2);
                singleEmitter.onSuccess(new C11426Saf(c9244Ooi, status));
                return;
            default:
                IEm iEm = (IEm) messageNano;
                if (status != null) {
                    statusCode3 = status.getStatusCode();
                } else {
                    statusCode3 = null;
                }
                if (iEm != null) {
                    num3 = Integer.valueOf(iEm.d);
                } else {
                    num3 = null;
                }
                if (num3 != null && num3.intValue() == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C14343Wqc o3 = c0458Arc.o();
                String str4 = ((HEm) obj).j.f;
                if (statusCode3 != null) {
                    j3 = statusCode3.ordinal();
                } else {
                    j3 = -1;
                }
                if (num3 != null) {
                    j4 = num3.intValue();
                }
                o3.b(this.c, this.d, str4, z3, j3, j4, this.f);
                if (num3 != null) {
                    str = num3.toString();
                }
                C0458Arc.d(c0458Arc, t7b, str, statusCode3);
                singleEmitter.onSuccess(new C11426Saf(iEm, status));
                return;
        }
    }
}
