package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: oJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38474oJ3 implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0637Az b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C38474oJ3(C0637Az c0637Az, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c0637Az;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        Throwable c17519agf;
        Throwable c17519agf2;
        Throwable c17519agf3;
        C21801dT9 c21801dT9;
        C46146tJ3 c46146tJ3;
        String str;
        int i = this.a;
        Object obj = null;
        C46146tJ3 c46146tJ32 = null;
        Object obj2 = null;
        Object obj3 = null;
        SingleEmitter singleEmitter = this.c;
        C0637Az c0637Az = this.b;
        switch (i) {
            case 0:
                C45642sz c45642sz = (C45642sz) messageNano;
                if (c45642sz == null) {
                    String e = AbstractC5653Ix4.e("Failed to call updateContactDetails grpc api, response is null, due to ", status);
                    Object obj4 = c0637Az.f;
                    c17519agf = new C17519agf(new RK3("response_unset", e), -1L);
                } else if (c45642sz.a == 2 && c45642sz.a() != null) {
                    c45642sz.a().getClass();
                    Object obj5 = c0637Az.f;
                    c17519agf = new C17519agf(new RK3(String.valueOf(c45642sz.a().c), c45642sz.a().b), c45642sz.a().c);
                } else {
                    singleEmitter.onSuccess(c45642sz);
                    return;
                }
                singleEmitter.onError(c17519agf);
                return;
            case 1:
                C23287eR9 c23287eR9 = (C23287eR9) messageNano;
                if (c23287eR9 == null) {
                    String e2 = AbstractC5653Ix4.e("Failed to call getGrpcProductInfo api, response is null, due to ", status);
                    Object obj6 = c0637Az.f;
                    c17519agf2 = new C17519agf(new RK3("response_unset", e2), -1L);
                } else if (c23287eR9.a == 2 && c23287eR9.a() != null) {
                    c23287eR9.a().getClass();
                    Object obj7 = c0637Az.f;
                    c17519agf2 = new C17519agf(new RK3(String.valueOf(c23287eR9.a().c), c23287eR9.a().b), c23287eR9.a().c);
                } else {
                    if (c23287eR9.a == 1) {
                        obj = (C20466cbg) c23287eR9.b;
                    }
                    singleEmitter.onSuccess(obj);
                    return;
                }
                singleEmitter.onError(c17519agf2);
                return;
            case 2:
                ZS9 zs9 = (ZS9) messageNano;
                if (zs9 == null) {
                    String e3 = AbstractC5653Ix4.e("Failed to call getGrpcStoreInfo api, response is null, due to ", status);
                    Object obj8 = c0637Az.f;
                    c17519agf3 = new C17519agf(new RK3("response_unset", e3), -1L);
                } else if (zs9.a == 2 && zs9.a() != null) {
                    zs9.a().getClass();
                    Object obj9 = c0637Az.f;
                    c17519agf3 = new C17519agf(new RK3(String.valueOf(zs9.a().c), zs9.a().b), zs9.a().c);
                } else {
                    if (zs9.a == 1) {
                        obj3 = (C54788ywk) zs9.b;
                    }
                    singleEmitter.onSuccess(obj3);
                    return;
                }
                singleEmitter.onError(c17519agf3);
                return;
            default:
                C23335eT9 c23335eT9 = (C23335eT9) messageNano;
                if (c23335eT9 == null) {
                    String e4 = AbstractC5653Ix4.e("Failed to call getGrpcStoreProducts api, response is null, due to ", status);
                    Object obj10 = c0637Az.f;
                    singleEmitter.onError(new C17519agf(new RK3("response_unset", e4), -1L));
                    return;
                }
                int i2 = c23335eT9.a;
                int i3 = 0;
                if (i2 == 2) {
                    if (i2 == 2) {
                        c46146tJ3 = (C46146tJ3) c23335eT9.b;
                    } else {
                        c46146tJ3 = null;
                    }
                    if (c46146tJ3 != null) {
                        str = c46146tJ3.b;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    if (i2 == 2) {
                        c46146tJ32 = (C46146tJ3) c23335eT9.b;
                    }
                    if (c46146tJ32 != null) {
                        i3 = c46146tJ32.c;
                    }
                    Object obj11 = c0637Az.f;
                    singleEmitter.onError(new C17519agf(new RK3(String.valueOf(i3), str), i3));
                    return;
                }
                if (i2 == 1) {
                    c21801dT9 = (C21801dT9) c23335eT9.b;
                } else {
                    c21801dT9 = null;
                }
                if (c21801dT9 != null) {
                    obj2 = c21801dT9.a;
                }
                if (obj2 == null) {
                    obj2 = new C20466cbg[0];
                }
                singleEmitter.onSuccess(obj2);
                return;
        }
    }
}
