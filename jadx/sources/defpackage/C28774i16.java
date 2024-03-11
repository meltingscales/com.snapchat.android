package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: i16  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28774i16 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC36492n16 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28774i16(AbstractC36492n16 abstractC36492n16, int i) {
        super(0);
        this.d = i;
        this.e = abstractC36492n16;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Integer.valueOf(this.e.i());
            default:
                AbstractC36492n16 abstractC36492n16 = this.e;
                C21741dQl c21741dQl = new C21741dQl(abstractC36492n16.d, abstractC36492n16.f, abstractC36492n16.e.a);
                AbstractC36492n16 abstractC36492n162 = this.e;
                KAf kAf = abstractC36492n162.f;
                if (kAf != null) {
                    AbstractC43935rs0 abstractC43935rs0 = abstractC36492n162.e;
                    C27242h16 c27242h16 = (C27242h16) kAf;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    synchronized (c27242h16.f) {
                        C21741dQl c21741dQl2 = (C21741dQl) c27242h16.f.put(abstractC43935rs0.a, c21741dQl);
                    }
                    if (c27242h16.g.compareAndSet(false, true)) {
                        c27242h16.e.b(((C26403gT6) c27242h16.c).b(abstractC43935rs0, "DbLogger").e().d.e().d(new Z1j(25, c27242h16), 3000L, 5000L, timeUnit));
                    }
                }
                return c21741dQl;
        }
    }
}
