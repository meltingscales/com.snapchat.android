package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: gjb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26796gjb {
    public long a;
    public final Object b;
    public Object c;
    public final Object d;

    public C26796gjb() {
        this.b = BehaviorSubject.T0().S0();
        this.c = EnumC13058Upe.UNRECOGNIZED_VALUE;
        this.a = -1L;
        this.d = new C30449j70(6);
    }

    public final void a(EnumC21598dL0 enumC21598dL0, InterfaceC8573Nn4 interfaceC8573Nn4) {
        if (interfaceC8573Nn4.X0()) {
            Boolean valueOf = Boolean.valueOf(interfaceC8573Nn4.f().f.d);
            ((HKg) ((UK0) this.d).a).getClass();
            ((Function3) this.b).D0(enumC21598dL0, valueOf, Long.valueOf(SystemClock.elapsedRealtime() - this.a));
            return;
        }
        ((Function1) this.c).invoke(enumC21598dL0);
    }

    public final void b(EnumC13058Upe enumC13058Upe, long j) {
        EnumC13058Upe enumC13058Upe2 = (EnumC13058Upe) this.c;
        EnumC13058Upe enumC13058Upe3 = EnumC13058Upe.UNRECOGNIZED_VALUE;
        if (enumC13058Upe2 == enumC13058Upe3 && enumC13058Upe != enumC13058Upe3) {
            this.c = enumC13058Upe;
        }
        long j2 = this.a;
        if ((j2 < 0 || j2 > 2048000000) && j >= 0 && j <= 2048000000) {
            this.a = j;
        }
    }

    public C26796gjb(UK0 uk0, TK0 tk0, C44790sQ7 c44790sQ7) {
        this.d = uk0;
        this.b = tk0;
        this.c = c44790sQ7;
        ((HKg) uk0.a).getClass();
        this.a = SystemClock.elapsedRealtime();
    }
}
