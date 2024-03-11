package defpackage;

import com.snap.identity.IdentityHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: nR2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37134nR2 implements CompletableOnSubscribe {
    public final /* synthetic */ C38669oR2 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Boolean c;
    public final /* synthetic */ Boolean d;
    public final /* synthetic */ String e;

    public C37134nR2(C38669oR2 c38669oR2, String str, Boolean bool, Boolean bool2, String str2) {
        this.a = c38669oR2;
        this.b = str;
        this.c = bool;
        this.d = bool2;
        this.e = str2;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C40205pR2 c40205pR2 = new C40205pR2();
        String str = this.e;
        str.getClass();
        c40205pR2.b = str;
        c40205pR2.a |= 1;
        C38669oR2 c38669oR2 = this.a;
        String valueOf = String.valueOf(((C12794Uek) c38669oR2.d.get()).a());
        valueOf.getClass();
        c40205pR2.c = valueOf;
        c40205pR2.a |= 2;
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Language", c38669oR2.c.a());
        String str2 = this.b;
        if (!BYk.y1(str2)) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str2);
        }
        if (this.c.booleanValue() || this.d.booleanValue()) {
            hashMap.put("allow-recycled-username", "true");
        }
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.b = hashMap;
        C54891z0m c54891z0m = (C54891z0m) c38669oR2.a.f.getValue();
        C17366aaa c17366aaa = new C17366aaa(6, c38669oR2, completableEmitter);
        c54891z0m.getClass();
        try {
            c54891z0m.a.unaryCall("/snapchat.activation.api.ChangeUsernameService/ChangeUsername", OP1.a(c40205pR2), c48971v9a, new OX3(c17366aaa, C43274rR2.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c17366aaa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
