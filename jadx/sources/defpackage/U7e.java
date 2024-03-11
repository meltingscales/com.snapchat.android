package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: U7e  reason: default package */
/* loaded from: classes7.dex */
public final class U7e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ V7e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U7e(V7e v7e, int i) {
        super(1);
        this.d = i;
        this.e = v7e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        C38874oZf c38874oZf;
        XYf s;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        V7e v7e = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = v7e.t;
                return c38218o8m;
            default:
                C3632Fs0 c3632Fs02 = v7e.t;
                long j2 = ((IBf) obj).a.c;
                WeakReference weakReference = v7e.b;
                C38874oZf c38874oZf2 = (C38874oZf) weakReference.get();
                if (c38874oZf2 != null && (s = c38874oZf2.s()) != null) {
                    j = s.k;
                } else {
                    j = 0;
                }
                if (j2 >= j + v7e.k && (c38874oZf = (C38874oZf) weakReference.get()) != null) {
                    c38874oZf.J(0);
                }
                return c38218o8m;
        }
    }
}
