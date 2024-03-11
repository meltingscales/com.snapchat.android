package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: cxm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21019cxm {
    public final C44107rym a;
    public final InterfaceC6857Kug b;
    public final C51147wZg c;
    public final C9226Oo0 d;
    public final C3632Fs0 e;
    public final C41383qCg f;
    public final K4h g;
    public final PublishSubject h;
    public final PublishSubject i;
    public final PublishSubject j;
    public final PublishSubject k;

    public C21019cxm(C44107rym c44107rym, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, C9226Oo0 c9226Oo0) {
        this.a = c44107rym;
        this.b = interfaceC6857Kug;
        this.c = c51147wZg;
        this.d = c9226Oo0;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        Collections.singletonList("ValisGrpcStreamingHandler");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c0588Awm, "ValisGrpcStreamingHandler"));
        this.g = new K4h(10);
        this.h = new PublishSubject();
        this.i = new PublishSubject();
        this.j = new PublishSubject();
        this.k = new PublishSubject();
        new PublishSubject();
    }

    public static final void a(C21019cxm c21019cxm, C49558vX7 c49558vX7) {
        Throwable runtimeException;
        EnumC7542Lwm enumC7542Lwm;
        c21019cxm.getClass();
        Object obj = c49558vX7.a;
        boolean z = obj instanceof Status;
        KXk kXk = KXk.a;
        K4h k4h = c21019cxm.g;
        C9226Oo0 c9226Oo0 = c21019cxm.d;
        if (z) {
            enumC7542Lwm = EnumC7542Lwm.a;
        } else if (obj instanceof EnumC15762Ywm) {
            if (obj == EnumC15762Ywm.a) {
                enumC7542Lwm = EnumC7542Lwm.b;
            } else if (obj == EnumC15762Ywm.b) {
                ((PublishSubject) k4h.b).onNext(KXk.b);
                return;
            } else {
                return;
            }
        } else {
            if (obj instanceof Throwable) {
                runtimeException = (Throwable) obj;
            } else {
                runtimeException = new RuntimeException("Got failure of type " + SVg.a(obj.getClass()).c());
            }
            c9226Oo0.b(EnumC7542Lwm.c);
            c21019cxm.c.getClass();
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C0588Awm c0588Awm = C0588Awm.f;
            c0588Awm.getClass();
            ((W88) c21019cxm.b.get()).c(enumC27754hLi, runtimeException, new C37795ns0(c0588Awm, "ValisGrpcStreamingHandler"));
            return;
        }
        c9226Oo0.b(enumC7542Lwm);
        ((PublishSubject) k4h.b).onNext(kXk);
    }
}
