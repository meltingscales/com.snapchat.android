package defpackage;

import android.content.Context;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: C24  reason: default package */
/* loaded from: classes3.dex */
public final class C24 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24(int i, Object obj) {
        super(3);
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x02fd, code lost:
        if (r6 == null) goto L77;
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object D0(java.lang.Object r85, java.lang.Object r86, java.lang.Object r87) {
        /*
            Method dump skipped, instructions count: 1208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24.D0(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public final InterfaceC49047vCb a(Context context, C41383qCg c41383qCg, C40429paa c40429paa) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                Maybe maybe = (Maybe) obj;
                SingleJust singleJust = new SingleJust(C14571Xa0.c);
                maybe.getClass();
                return AbstractC18427bGn.d(new MaybeSwitchIfEmptySingle(maybe, singleJust).z(), new C41196q54(26, context, c41383qCg, c40429paa));
            default:
                return (InterfaceC49047vCb) obj;
        }
    }

    public final void b(C34973m1m c34973m1m, C48971v9a c48971v9a, InterfaceC18901baa interfaceC18901baa) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                try {
                    c34973m1m.a.unaryCall("/snapchat.bfs.api.PinBestFriendService/PinBestFriend", OP1.a((C48550usf) obj), c48971v9a, new OX3(interfaceC18901baa, C50084vsf.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                try {
                    c34973m1m.a.unaryCall("/snapchat.bfs.api.PinBestFriendService/UnpinBestFriend", OP1.a((C42025qcm) obj), c48971v9a, new OX3(interfaceC18901baa, C43559rcm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public final void d(boolean z, Function1 function1) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                SS3 ss3 = (SS3) obj;
                ss3.getClass();
                ss3.a.a(new ZRe(z, function1));
                return;
            default:
                C26328gQ3 c26328gQ3 = ((C7728Mee) obj).C0;
                if (c26328gQ3 != null) {
                    c26328gQ3.a.a(new ZRe(z, function1));
                    return;
                }
                K1c.f1("communitiesEventHelper");
                throw null;
        }
    }
}
