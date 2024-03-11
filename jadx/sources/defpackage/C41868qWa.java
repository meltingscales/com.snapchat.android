package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qWa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41868qWa implements SingleOnSubscribe {
    public final /* synthetic */ C43402rWa a;
    public final /* synthetic */ C48971v9a b;
    public final /* synthetic */ List c;
    public final /* synthetic */ byte[] d;

    public C41868qWa(C43402rWa c43402rWa, C48971v9a c48971v9a, List list, byte[] bArr) {
        this.a = c43402rWa;
        this.b = c48971v9a;
        this.c = list;
        this.d = bArr;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C43402rWa c43402rWa = this.a;
        P0m p0m = c43402rWa.b;
        T9h t9h = new T9h();
        List<InterfaceC19241bo3> list = this.c;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC19241bo3 interfaceC19241bo3 : list) {
            byte[] bArr = this.d;
            arrayList.add(SIn.b(c43402rWa.c, bArr, interfaceC19241bo3, true));
        }
        t9h.a = (C44132rzm[]) arrayList.toArray(new C44132rzm[0]);
        C48971v9a c48971v9a = this.b;
        BJ1 bj1 = new BJ1(singleEmitter, 1, 0);
        p0m.getClass();
        try {
            p0m.a.unaryCall("/snap.security.IntegritySyncService/ReportIntegritySignals", OP1.a(t9h), c48971v9a, new OX3(bj1, U9h.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            bj1.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
