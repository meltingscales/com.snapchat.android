package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: rrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43922rrc implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ EnumC29440iS2 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC28654hwc e;
    public final /* synthetic */ EnumC39343osc f;
    public final /* synthetic */ C11841Src g;
    public final /* synthetic */ T7b h;
    public final /* synthetic */ SingleEmitter i;

    public /* synthetic */ C43922rrc(C0458Arc c0458Arc, EnumC29440iS2 enumC29440iS2, String str, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc, C11841Src c11841Src, T7b t7b, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c0458Arc;
        this.c = enumC29440iS2;
        this.d = str;
        this.e = enumC28654hwc;
        this.f = enumC39343osc;
        this.g = c11841Src;
        this.h = t7b;
        this.i = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        StatusCode statusCode;
        Integer num;
        boolean z;
        long j;
        C11751Sni c11751Sni;
        SingleEmitter singleEmitter;
        long j2;
        String str;
        StatusCode statusCode2;
        Integer num2;
        boolean z2;
        long j3;
        C50640wEm c50640wEm;
        SingleEmitter singleEmitter2;
        long j4;
        String str2;
        int i = this.a;
        SingleEmitter singleEmitter3 = this.i;
        T7b t7b = this.h;
        String str3 = this.d;
        EnumC39343osc enumC39343osc = this.f;
        EnumC28654hwc enumC28654hwc = this.e;
        C11841Src c11841Src = this.g;
        EnumC29440iS2 enumC29440iS2 = this.c;
        C0458Arc c0458Arc = this.b;
        switch (i) {
            case 0:
                C11751Sni c11751Sni2 = (C11751Sni) messageNano;
                if (status != null) {
                    statusCode = status.getStatusCode();
                } else {
                    statusCode = null;
                }
                if (c11751Sni2 != null) {
                    num = Integer.valueOf(c11751Sni2.d);
                } else {
                    num = null;
                }
                if (num != null && num.intValue() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                C14343Wqc o = c0458Arc.o();
                HQe k = C0458Arc.k(c0458Arc, enumC29440iS2);
                if (statusCode != null) {
                    j = statusCode.ordinal();
                } else {
                    j = -1;
                }
                if (num != null) {
                    singleEmitter = singleEmitter3;
                    c11751Sni = c11751Sni2;
                    j2 = num.intValue();
                } else {
                    c11751Sni = c11751Sni2;
                    singleEmitter = singleEmitter3;
                    j2 = -1;
                }
                o.getClass();
                FU fu = new FU();
                C14343Wqc.d(fu, c11841Src);
                fu.j = k;
                fu.k = enumC28654hwc;
                fu.l = enumC39343osc;
                fu.m = str3;
                fu.n = Boolean.valueOf(z);
                fu.o = Long.valueOf(j);
                fu.p = Long.valueOf(j2);
                o.a().h(fu);
                if (num != null) {
                    str = num.toString();
                } else {
                    str = null;
                }
                C0458Arc.d(c0458Arc, t7b, str, statusCode);
                singleEmitter.onSuccess(new C11426Saf(c11751Sni, status));
                return;
            default:
                C50640wEm c50640wEm2 = (C50640wEm) messageNano;
                if (status != null) {
                    statusCode2 = status.getStatusCode();
                } else {
                    statusCode2 = null;
                }
                if (c50640wEm2 != null) {
                    num2 = Integer.valueOf(c50640wEm2.d);
                } else {
                    num2 = null;
                }
                if (num2 != null && num2.intValue() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C14343Wqc o2 = c0458Arc.o();
                HQe k2 = C0458Arc.k(c0458Arc, enumC29440iS2);
                if (statusCode2 != null) {
                    j3 = statusCode2.ordinal();
                } else {
                    j3 = -1;
                }
                if (num2 != null) {
                    c50640wEm = c50640wEm2;
                    singleEmitter2 = singleEmitter3;
                    j4 = num2.intValue();
                } else {
                    c50640wEm = c50640wEm2;
                    singleEmitter2 = singleEmitter3;
                    j4 = -1;
                }
                o2.getClass();
                HU hu = new HU();
                C14343Wqc.d(hu, c11841Src);
                hu.j = k2;
                hu.k = enumC28654hwc;
                hu.l = enumC39343osc;
                hu.m = str3;
                hu.n = Boolean.valueOf(z2);
                hu.o = Long.valueOf(j3);
                hu.p = Long.valueOf(j4);
                o2.a().h(hu);
                if (num2 != null) {
                    str2 = num2.toString();
                } else {
                    str2 = null;
                }
                C0458Arc.d(c0458Arc, t7b, str2, statusCode2);
                singleEmitter2.onSuccess(new C11426Saf(c50640wEm, status));
                return;
        }
    }
}
