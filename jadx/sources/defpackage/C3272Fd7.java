package defpackage;

import com.snap.identity.IdentityHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: Fd7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3272Fd7 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C3905Gd7.class, "emitterLocalRef", "<v#0>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public /* synthetic */ C3272Fd7(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                HashMap O1 = ED3.O1(new C11426Saf("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway"));
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.b = O1;
                I0m i0m = (I0m) obj3;
                H9h h9h = (H9h) obj2;
                C17366aaa c17366aaa = new C17366aaa(8, (C3905Gd7) obj, c55900zfn);
                i0m.getClass();
                try {
                    i0m.a.unaryCall("/snapchat.notif.DeviceStateReceiver/ReportDeviceState", OP1.a(h9h), c48971v9a, new OX3(c17366aaa, I9h.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c17366aaa.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 1:
                HashMap O12 = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) obj3));
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.b = O12;
                C42648r1m c42648r1m = (C42648r1m) obj2;
                C24894fU9 c24894fU9 = (C24894fU9) obj;
                BJ1 bj1 = new BJ1(singleEmitter, 8);
                c42648r1m.getClass();
                try {
                    c42648r1m.a.unaryCall("/snapchat.notification.PushNotificationService/GetUndisplayedNotifications", OP1.a(c24894fU9), c48971v9a2, new OX3(bj1, C27963hU9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    bj1.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            case 2:
                HashMap O13 = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) obj3));
                C48971v9a c48971v9a3 = new C48971v9a();
                c48971v9a3.b = O13;
                c48971v9a3.c = Boolean.FALSE;
                C42648r1m c42648r1m2 = (C42648r1m) obj2;
                U5 u5 = (U5) obj;
                BJ1 bj12 = new BJ1(singleEmitter, 8);
                c42648r1m2.getClass();
                try {
                    c42648r1m2.a.unaryCall("/snapchat.notification.PushNotificationService/AckNotification", OP1.a(u5), c48971v9a3, new OX3(bj12, V5.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    bj12.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
            default:
                HashMap O14 = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) obj3));
                C48971v9a c48971v9a4 = new C48971v9a();
                c48971v9a4.b = O14;
                C41114q1m c41114q1m = (C41114q1m) obj2;
                C37268nWg c37268nWg = (C37268nWg) obj;
                BJ1 bj13 = new BJ1(singleEmitter, 8);
                c41114q1m.getClass();
                try {
                    c41114q1m.a.unaryCall("/snapchat.notification.notificationdata.PushNotificationDataRegistryService/RegisterDevice", OP1.a(c37268nWg), c48971v9a4, new OX3(bj13, C38803oWg.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e5) {
                    bj13.a(null, new Status(StatusCode.INTERNAL, e5.getMessage()));
                    return;
                }
        }
    }
}
