package defpackage;

import android.net.Uri;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: pm4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40720pm4 {
    public final OV6 a;
    public final boolean b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final Set e;
    public final AtomicLong f = new AtomicLong(0);

    public C40720pm4(OV6 ov6, boolean z, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Set set) {
        this.a = ov6;
        this.b = z;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = set;
    }

    public final void a(InterfaceC42280qn4 interfaceC42280qn4, boolean z, Function0 function0) {
        if (!z) {
            if (this.e.contains(((NWg) ((C48341uk6) interfaceC42280qn4).f).a.toLowerCase(Locale.US))) {
                return;
            }
        }
        C31547jpe c31547jpe = ((C48341uk6) interfaceC42280qn4).j;
        if (c31547jpe == null) {
            c31547jpe = ((C23063eI6) this.c.get()).b();
        }
        c31547jpe.a(function0.invoke());
    }

    public final void b(InterfaceC42280qn4 interfaceC42280qn4, InterfaceC8573Nn4 interfaceC8573Nn4) {
        a(interfaceC42280qn4, false, new C31462jm4(interfaceC42280qn4, interfaceC8573Nn4, 0));
    }

    public final void c(InterfaceC42280qn4 interfaceC42280qn4) {
        a(interfaceC42280qn4, false, new C33044km4(interfaceC42280qn4, 0));
    }

    public final void d(InterfaceC42280qn4 interfaceC42280qn4) {
        C39075ohj c39075ohj;
        OV6 ov6 = this.a;
        ov6.getClass();
        Uri V = IKf.V(interfaceC42280qn4);
        if (V != null && (c39075ohj = (C39075ohj) ov6.c.get(V)) != null) {
            synchronized (c39075ohj) {
                if (!c39075ohj.c.isEmpty()) {
                    AbstractC37539nhj abstractC37539nhj = c39075ohj.b;
                    if (abstractC37539nhj == null) {
                        abstractC37539nhj = C36004mhj.b;
                    }
                    if (!(abstractC37539nhj instanceof C32934khj)) {
                        abstractC37539nhj = C36004mhj.c;
                    }
                    c39075ohj.b = abstractC37539nhj;
                }
            }
            c39075ohj.a();
        }
        a(interfaceC42280qn4, false, new C33044km4(interfaceC42280qn4, 1));
    }

    public final void e(InterfaceC42280qn4 interfaceC42280qn4, InterfaceC8573Nn4 interfaceC8573Nn4, boolean z, EnumC41067q00 enumC41067q00) {
        long j;
        a(interfaceC42280qn4, false, new AV6(interfaceC42280qn4, interfaceC8573Nn4, z, enumC41067q00));
        if (interfaceC8573Nn4.X0() && interfaceC8573Nn4.f().a == EnumC17442adc.c) {
            C14977Xqe c14977Xqe = interfaceC8573Nn4.f().e;
            if (c14977Xqe != null) {
                j = c14977Xqe.f;
            } else {
                j = 0;
            }
            if (j > 0) {
                a(interfaceC42280qn4, true, new C36114mm4(interfaceC42280qn4, j, z));
            }
        }
    }

    public final SingleDoOnSubscribe f(InterfaceC42280qn4 interfaceC42280qn4, SingleMap singleMap, InterfaceC17237aV1 interfaceC17237aV1) {
        EnumC41067q00 enumC41067q00;
        String c = interfaceC17237aV1.c(((C48341uk6) interfaceC42280qn4).a);
        long andIncrement = this.f.getAndIncrement();
        if (((a) this.d.get()).b()) {
            enumC41067q00 = EnumC41067q00.a;
        } else {
            enumC41067q00 = EnumC41067q00.b;
        }
        a(interfaceC42280qn4, false, new C37649nm4(interfaceC42280qn4, 0));
        return new SingleDoOnSubscribe(new SingleDoOnSuccess(new SingleDoOnDispose(singleMap, new C48511ur1(this, andIncrement, interfaceC42280qn4, c, enumC41067q00)), new C39185om4(this, andIncrement, interfaceC42280qn4, c, enumC41067q00)), new C3513Fn1(9, this, interfaceC42280qn4));
    }
}
