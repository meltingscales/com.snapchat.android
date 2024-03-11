package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pfd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40555pfd {
    public long a;
    public final Object b;
    public final Object c;
    public final Object d;

    public C40555pfd(InterfaceC47506uC4 interfaceC47506uC4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.b = interfaceC47506uC4;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6225Jug;
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) ((InterfaceC6857Kug) this.d).get();
    }

    public final String b() {
        String b = ((InterfaceC47506uC4) this.b).b();
        if (b.length() == 0) {
            return "null";
        }
        return b;
    }

    public final void c(String str) {
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        this.a = System.currentTimeMillis();
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(EnumC51336wh9.W1, "source", str);
        L0.b("country", b());
        a.d(L0, 1L);
    }

    public final void d(String str) {
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(EnumC51336wh9.X1, "source", str);
        L0.b(DatabaseHelper.authorizationToken_Type, "network");
        L0.b("country", b());
        a.d(L0, 1L);
    }

    public final void e(long j, String str) {
        InterfaceC51860x2a a = a();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.Y1;
        UMd L0 = T73.L0(enumC51336wh9, "source", str);
        L0.b("country", b());
        a.d(L0, 1L);
        InterfaceC51860x2a a2 = a();
        UMd L02 = T73.L0(enumC51336wh9, "source", str);
        L02.b("country", b());
        a2.f(L02, j);
        InterfaceC51860x2a a3 = a();
        UMd L03 = T73.L0(EnumC51336wh9.Z1, "source", str);
        L03.b("country", b());
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        a3.l(L03, System.currentTimeMillis() - this.a);
    }

    public C40555pfd(C35547mOm c35547mOm, long j, C30807jL8 c30807jL8) {
        this.d = c35547mOm;
        this.a = j;
        this.b = c30807jL8;
        this.c = new RunnableC8523Nl4(8, this);
    }

    public C40555pfd(PublishSubject publishSubject, AtomicBoolean atomicBoolean, C8944Ocf c8944Ocf) {
        this.b = publishSubject;
        this.c = atomicBoolean;
        this.d = c8944Ocf;
        this.a = -1L;
    }
}
