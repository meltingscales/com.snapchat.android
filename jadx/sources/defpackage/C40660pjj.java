package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: pjj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40660pjj extends AbstractC50439w6l {
    public final InterfaceC42195qjj b;
    public final InterfaceC7403Lr3 c;
    public final KAf d;
    public final C37974nz4 e;
    public final C54900z16 f;
    public final Function1 g;

    public C40660pjj(InterfaceC42195qjj interfaceC42195qjj, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, C37974nz4 c37974nz4, C54900z16 c54900z16, Function1 function1) {
        super(interfaceC42195qjj.getVersion());
        this.b = interfaceC42195qjj;
        this.c = interfaceC7403Lr3;
        this.d = c27242h16;
        this.e = c37974nz4;
        this.f = c54900z16;
        this.g = function1;
    }

    @Override // defpackage.AbstractC50439w6l
    public final void b(InterfaceC48907v6l interfaceC48907v6l) {
        this.g.invoke(interfaceC48907v6l);
        interfaceC48907v6l.setForeignKeyConstraintsEnabled(false);
    }

    @Override // defpackage.AbstractC50439w6l
    public final void c(InterfaceC48907v6l interfaceC48907v6l) {
        super.c(interfaceC48907v6l);
        KAf kAf = this.d;
        if (kAf != null) {
            String A = IKf.A(this.b.a());
            UMd K0 = T73.K0(ZPl.e, AuthorizationResponseParser.CODE, ZPl.j);
            K0.b("database_feature", A);
            ((C27242h16) kAf).a.d(K0, 1L);
        }
    }

    @Override // defpackage.AbstractC50439w6l
    public final void d(InterfaceC48907v6l interfaceC48907v6l) {
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        InterfaceC42195qjj interfaceC42195qjj = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapDelightDbCallback:onCreate");
        try {
            ((HKg) interfaceC7403Lr3).getClass();
            long uptimeMillis = SystemClock.uptimeMillis();
            interfaceC42195qjj.b().a(new C19506byj(null, interfaceC48907v6l, this.d, this.c, null, 1, false, this.e, interfaceC42195qjj.a(), 64));
            KAf kAf = this.d;
            if (kAf != null) {
                ((HKg) interfaceC7403Lr3).getClass();
                ((C27242h16) kAf).c(SystemClock.uptimeMillis() - uptimeMillis, interfaceC42195qjj.a(), false);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC50439w6l
    public final void e(InterfaceC48907v6l interfaceC48907v6l, int i, int i2) {
        InterfaceC42195qjj interfaceC42195qjj = this.b;
        AbstractC45263sjj b = interfaceC42195qjj.b();
        String a = interfaceC42195qjj.a();
        b.e(new C19506byj(null, interfaceC48907v6l, this.d, this.c, null, 1, false, this.e, a, 64));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // defpackage.AbstractC50439w6l
    public final void f(InterfaceC48907v6l interfaceC48907v6l) {
        KAf kAf = this.d;
        if (kAf != null) {
            C27242h16 c27242h16 = (C27242h16) kAf;
            String A = IKf.A(this.b.a());
            new CompletableSubscribeOn(new CompletableFromAction(new C45713t1j(10, interfaceC48907v6l, c27242h16, A)), ((C26403gT6) c27242h16.c).b(c27242h16.h, "DbLogger").e()).subscribe(new Object(), new Q81(11, A), c27242h16.e);
        }
    }

    @Override // defpackage.AbstractC50439w6l
    public final void g(InterfaceC48907v6l interfaceC48907v6l, int i, int i2) {
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        InterfaceC42195qjj interfaceC42195qjj = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapDelightDbCallback:onUpgrade");
        try {
            ((HKg) interfaceC7403Lr3).getClass();
            long uptimeMillis = SystemClock.uptimeMillis();
            interfaceC42195qjj.b().c(this.f, new C19506byj(null, interfaceC48907v6l, this.d, this.c, null, 1, false, this.e, interfaceC42195qjj.a(), 64), i, i2, interfaceC42195qjj.c());
            KAf kAf = this.d;
            if (kAf != null) {
                ((HKg) interfaceC7403Lr3).getClass();
                ((C27242h16) kAf).c(SystemClock.uptimeMillis() - uptimeMillis, interfaceC42195qjj.a(), true);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
