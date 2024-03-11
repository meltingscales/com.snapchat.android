package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* renamed from: Vyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13902Vyb implements CompletableOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ C14534Wyb a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C14534Wyb.class, "weakEmitter", "<v#1>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C13902Vyb(C14534Wyb c14534Wyb, String str, String str2, List list) {
        this.a = c14534Wyb;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        if (!completableEmitter.c()) {
            C55900zfn c55900zfn = new C55900zfn(completableEmitter);
            C39223onh c39223onh = new C39223onh();
            String str = this.b;
            str.getClass();
            c39223onh.b = str;
            c39223onh.a |= 1;
            String str2 = this.c;
            str2.getClass();
            c39223onh.c = str2;
            c39223onh.a |= 2;
            c39223onh.d = (String[]) this.d.toArray(new String[0]);
            C14534Wyb c14534Wyb = this.a;
            Q0m q0m = (Q0m) c14534Wyb.b.getValue();
            C48971v9a c48971v9a = new C48971v9a();
            C12640Tyb c12640Tyb = new C12640Tyb(c55900zfn, c14534Wyb, 1);
            q0m.getClass();
            try {
                q0m.a.unaryCall("/snapchat.lens.connected.Invitations/RingFriends", OP1.a(c39223onh), c48971v9a, new OX3(c12640Tyb, C40758pnh.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                c12640Tyb.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
            }
        }
    }
}
