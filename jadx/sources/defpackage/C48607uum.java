package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Action;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: uum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48607uum implements Action {
    public final /* synthetic */ C51673wum a;
    public final /* synthetic */ X2l b;
    public final /* synthetic */ I1m c;
    public final /* synthetic */ W2l d;

    public C48607uum(C51673wum c51673wum, X2l x2l, I1m i1m, W2l w2l) {
        this.a = c51673wum;
        this.b = x2l;
        this.c = i1m;
        this.d = w2l;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String uuid = AbstractC41139q2m.a().toString();
        C51673wum c51673wum = this.a;
        ((C24003euc) c51673wum.a.get()).W("SuggestUsernameService/SuggestUsername", uuid, null);
        C38773oVa c38773oVa = new C38773oVa();
        HashMap hashMap = new HashMap();
        X2l x2l = this.b;
        if (x2l.b) {
            hashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, "canary");
        }
        if (x2l.c) {
            hashMap.put("allow-recycled-username", "true");
        }
        W2l w2l = this.d;
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.c = Boolean.FALSE;
        c48971v9a.b = hashMap;
        C47073tum c47073tum = new C47073tum(c38773oVa, c51673wum, uuid);
        I1m i1m = this.c;
        i1m.getClass();
        try {
            i1m.a.unaryCall("/snapchat.activation.api.SuggestUsernameService/SuggestUsername", OP1.a(w2l), c48971v9a, new OX3(c47073tum, Z2l.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c47073tum.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
