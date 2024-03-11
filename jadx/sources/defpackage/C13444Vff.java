package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Vff  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13444Vff implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15974Zff b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C13444Vff(C15974Zff c15974Zff, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c15974Zff;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        C17519agf c17519agf;
        C17519agf c17519agf2;
        C17519agf c17519agf3;
        C17519agf c17519agf4;
        C17519agf c17519agf5;
        C17519agf c17519agf6;
        int i = this.a;
        SingleEmitter singleEmitter = this.c;
        C15974Zff c15974Zff = this.b;
        switch (i) {
            case 0:
                LJ9 lj9 = (LJ9) messageNano;
                if (lj9 == null) {
                    String e = AbstractC5653Ix4.e("Failed to call getAccountInfo grpc api, response is null, due to ", status);
                    C3632Fs0 c3632Fs0 = c15974Zff.f;
                    c17519agf = new C17519agf(new RK3("response_unset", e), -1L);
                } else if (lj9.a == 2 && lj9.a() != null) {
                    lj9.a().getClass();
                    C3632Fs0 c3632Fs02 = c15974Zff.f;
                    c17519agf = new C17519agf(new RK3(String.valueOf(lj9.a().c), lj9.a().b), lj9.a().c);
                } else {
                    singleEmitter.onSuccess(lj9);
                    return;
                }
                singleEmitter.onError(c17519agf);
                return;
            case 1:
                C29399iQ9 c29399iQ9 = (C29399iQ9) messageNano;
                if (c29399iQ9 == null) {
                    String e2 = AbstractC5653Ix4.e("Failed to call updateContactDetails grpc api, response is null, due to ", status);
                    C3632Fs0 c3632Fs03 = c15974Zff.f;
                    c17519agf2 = new C17519agf(new RK3("response_unset", e2), -1L);
                } else if (c29399iQ9.a == 3 && c29399iQ9.a() != null) {
                    c29399iQ9.a().getClass();
                    C3632Fs0 c3632Fs04 = c15974Zff.f;
                    c17519agf2 = new C17519agf(new RK3(String.valueOf(c29399iQ9.a().c), c29399iQ9.a().b), c29399iQ9.a().c);
                } else {
                    singleEmitter.onSuccess(c29399iQ9);
                    return;
                }
                singleEmitter.onError(c17519agf2);
                return;
            case 2:
                C44343s87 c44343s87 = (C44343s87) messageNano;
                if (c44343s87 == null) {
                    String e3 = AbstractC5653Ix4.e("Failed to call saveShippingAddress grpc api, response is null, due to ", status);
                    C3632Fs0 c3632Fs05 = c15974Zff.f;
                    c17519agf3 = new C17519agf(new RK3("response_unset", e3), -1L);
                } else if (c44343s87.a == 1 && c44343s87.a() != null) {
                    c44343s87.a().getClass();
                    C3632Fs0 c3632Fs06 = c15974Zff.f;
                    c17519agf3 = new C17519agf(new RK3(String.valueOf(c44343s87.a().c), c44343s87.a().b), c44343s87.a().c);
                } else {
                    singleEmitter.onSuccess(c44343s87);
                    return;
                }
                singleEmitter.onError(c17519agf3);
                return;
            case 3:
                C50242vz c50242vz = (C50242vz) messageNano;
                if (c50242vz == null) {
                    String e4 = AbstractC5653Ix4.e("Failed to call saveShippingAddress grpc api, response is null, due to ", status);
                    C3632Fs0 c3632Fs07 = c15974Zff.f;
                    c17519agf4 = new C17519agf(new RK3("response_unset", e4), -1L);
                } else if (c50242vz.a == 1 && c50242vz.a() != null) {
                    c50242vz.a().getClass();
                    C3632Fs0 c3632Fs08 = c15974Zff.f;
                    c17519agf4 = new C17519agf(new RK3(String.valueOf(c50242vz.a().c), c50242vz.a().b), c50242vz.a().c);
                } else {
                    singleEmitter.onSuccess(c50242vz);
                    return;
                }
                singleEmitter.onError(c17519agf4);
                return;
            case 4:
                C0782Bem c0782Bem = (C0782Bem) messageNano;
                if (c0782Bem == null) {
                    String e5 = AbstractC5653Ix4.e("Failed to call updateContactDetails grpc api, response is null, due to ", status);
                    C3632Fs0 c3632Fs09 = c15974Zff.f;
                    c17519agf5 = new C17519agf(new RK3("response_unset", e5), -1L);
                } else if (c0782Bem.a == 1 && c0782Bem.a() != null) {
                    c0782Bem.a().getClass();
                    C3632Fs0 c3632Fs010 = c15974Zff.f;
                    c17519agf5 = new C17519agf(new RK3(String.valueOf(c0782Bem.a().c), c0782Bem.a().b), c0782Bem.a().c);
                } else {
                    singleEmitter.onSuccess(c0782Bem);
                    return;
                }
                singleEmitter.onError(c17519agf5);
                return;
            default:
                C17526agm c17526agm = (C17526agm) messageNano;
                if (c17526agm == null) {
                    String e6 = AbstractC5653Ix4.e("Failed to call saveShippingAddress grpc api, response is null, due to ", status);
                    C3632Fs0 c3632Fs011 = c15974Zff.f;
                    c17519agf6 = new C17519agf(new RK3("response_unset", e6), -1L);
                } else if (c17526agm.a == 1 && c17526agm.a() != null) {
                    c17526agm.a().getClass();
                    C3632Fs0 c3632Fs012 = c15974Zff.f;
                    c17519agf6 = new C17519agf(new RK3(String.valueOf(c17526agm.a().c), c17526agm.a().b), c17526agm.a().c);
                } else {
                    singleEmitter.onSuccess(c17526agm);
                    return;
                }
                singleEmitter.onError(c17519agf6);
                return;
        }
    }
}
