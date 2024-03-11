package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: frc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25464frc implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ T7b c;
    public final /* synthetic */ SingleEmitter d;

    public /* synthetic */ C25464frc(C0458Arc c0458Arc, T7b t7b, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c0458Arc;
        this.c = t7b;
        this.d = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        String str;
        String str2;
        String str3;
        String str4;
        int i = this.a;
        SingleEmitter singleEmitter = this.d;
        T7b t7b = this.c;
        C0458Arc c0458Arc = this.b;
        StatusCode statusCode = null;
        switch (i) {
            case 0:
                LEm lEm = (LEm) messageNano;
                if (lEm != null) {
                    str = Integer.valueOf(lEm.d).toString();
                } else {
                    str = null;
                }
                if (status != null) {
                    statusCode = status.getStatusCode();
                }
                C0458Arc.d(c0458Arc, t7b, str, statusCode);
                singleEmitter.onSuccess(new C11426Saf(lEm, status));
                return;
            case 1:
                C7371Lpi c7371Lpi = (C7371Lpi) messageNano;
                if (c7371Lpi != null) {
                    str2 = Integer.valueOf(c7371Lpi.d).toString();
                } else {
                    str2 = null;
                }
                if (status != null) {
                    statusCode = status.getStatusCode();
                }
                C0458Arc.d(c0458Arc, t7b, str2, statusCode);
                singleEmitter.onSuccess(new C11426Saf(c7371Lpi, status));
                return;
            case 2:
                C51793wzi c51793wzi = (C51793wzi) messageNano;
                if (c51793wzi != null) {
                    str3 = Integer.valueOf(c51793wzi.d).toString();
                } else {
                    str3 = null;
                }
                if (status != null) {
                    statusCode = status.getStatusCode();
                }
                C0458Arc.d(c0458Arc, t7b, str3, statusCode);
                singleEmitter.onSuccess(new C11426Saf(c51793wzi, status));
                return;
            default:
                C50665wFm c50665wFm = (C50665wFm) messageNano;
                if (c50665wFm != null) {
                    str4 = Integer.valueOf(c50665wFm.d).toString();
                } else {
                    str4 = null;
                }
                if (status != null) {
                    statusCode = status.getStatusCode();
                }
                C0458Arc.d(c0458Arc, t7b, str4, statusCode);
                singleEmitter.onSuccess(new C11426Saf(c50665wFm, status));
                return;
        }
    }
}
