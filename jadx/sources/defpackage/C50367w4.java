package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: w4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50367w4 implements SingleOnSubscribe {
    public final /* synthetic */ C36483n0m a;
    public final /* synthetic */ C6473Kem b;
    public final /* synthetic */ HashMap c;
    public final /* synthetic */ A4 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ EnumC7736Mem f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h;

    public C50367w4(C36483n0m c36483n0m, C6473Kem c6473Kem, HashMap hashMap, A4 a4, String str, EnumC7736Mem enumC7736Mem, long j, int i) {
        this.a = c36483n0m;
        this.b = c6473Kem;
        this.c = hashMap;
        this.d = a4;
        this.e = str;
        this.f = enumC7736Mem;
        this.g = j;
        this.h = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C6473Kem c6473Kem = this.b;
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.b = this.c;
        Y7b y7b = new Y7b(this.d, this.e, this.f, this.g, this.h, singleEmitter);
        C36483n0m c36483n0m = this.a;
        c36483n0m.getClass();
        try {
            c36483n0m.a.unaryCall("/snapchat.activation.api.AccountEmailService/UpdateEmail", OP1.a(c6473Kem), c48971v9a, new OX3(y7b, C7105Lem.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            y7b.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
