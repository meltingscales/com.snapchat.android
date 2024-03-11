package defpackage;

import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Vie  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13517Vie implements InterfaceC6700Ko3 {
    public final a a;
    public final C51147wZg b;
    public final C41383qCg c;
    public final C1338Cbl d;
    public volatile long e;
    public final AtomicReference f;
    public volatile boolean g;
    public final C22776e6j h;

    public C13517Vie(C4i c4i, L57 l57, InterfaceC14894Xn3 interfaceC14894Xn3, a aVar, C51147wZg c51147wZg) {
        C24922fVd c24922fVd = C24922fVd.X;
        this.a = aVar;
        this.b = c51147wZg;
        this.c = ((C26403gT6) c4i).b(C5603Iv2.j, "NativeClientLoader");
        this.d = new C1338Cbl(new C7240Lka(16, l57));
        this.f = new AtomicReference();
        this.h = new C22776e6j(COl.d(new SingleDoOnSuccess(new SingleMap(IKf.r0(c24922fVd, ((C10991Rie) interfaceC14894Xn3).F0, false), C11623Sie.c), new Q81(8, this)), "NativeClientLoader:load"));
    }

    public static final InterfaceC51860x2a a(C13517Vie c13517Vie) {
        return (InterfaceC51860x2a) c13517Vie.d.getValue();
    }

    public final CompletableFromSingle b(EnumC14632Xcc enumC14632Xcc) {
        C3513Fn1 c3513Fn1 = new C3513Fn1(4, this, enumC14632Xcc);
        C22776e6j c22776e6j = this.h;
        c22776e6j.getClass();
        return new CompletableFromSingle(new C19707c6j(new SingleDoOnSubscribe(c22776e6j, c3513Fn1), this.c.q()));
    }

    public final OYg c(EnumC14632Xcc enumC14632Xcc) {
        String str;
        try {
            C3513Fn1 c3513Fn1 = new C3513Fn1(4, this, enumC14632Xcc);
            C22776e6j c22776e6j = this.h;
            c22776e6j.getClass();
            new C19707c6j(new SingleDoOnSubscribe(c22776e6j, c3513Fn1), Schedulers.d).f();
            return new OYg(null, null, null, true);
        } catch (RuntimeException e) {
            String message = e.getMessage();
            if (message != null) {
                if (DYk.H1(message, "c++_shared", false)) {
                    str = "HELLO_LLVMSTL_LOAD_FAILED";
                } else {
                    str = "HELLO_OTHER_LOAD_FAILED";
                }
            } else {
                str = "HELLO_NULL_LOAD_FAILED";
            }
            return new OYg(str, e.getMessage(), e.getClass().getSimpleName(), false);
        }
    }
}
