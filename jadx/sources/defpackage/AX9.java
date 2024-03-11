package defpackage;

import android.media.MediaFormat;
import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* renamed from: AX9  reason: default package */
/* loaded from: classes5.dex */
public final class AX9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EX9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AX9(EX9 ex9, int i) {
        super(1);
        this.d = i;
        this.e = ex9;
    }

    public final void a(Exception exc) {
        int i = this.d;
        EX9 ex9 = this.e;
        switch (i) {
            case 2:
                ex9.c(exc);
                return;
            case 3:
                ex9.j(exc, true);
                return;
            case 4:
                ex9.j(exc, true);
                return;
            case 5:
                ex9.j(exc, true);
                return;
            case 6:
            default:
                ex9.j(exc, false);
                return;
            case 7:
                ex9.j(exc, true);
                return;
            case 8:
                ex9.j(exc, true);
                return;
            case 9:
                ex9.j(exc, true);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        EX9 ex9 = this.e;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C30466j7h c30466j7h = ex9.f1;
                if (c30466j7h != null) {
                    c30466j7h.o0(longValue);
                }
                return c38218o8m;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C30466j7h c30466j7h2 = ex9.f1;
                if (c30466j7h2 != null) {
                    c30466j7h2.m(new C21265d7h(booleanValue, SystemClock.elapsedRealtime()));
                }
                return c38218o8m;
            case 2:
                a((Exception) obj);
                return c38218o8m;
            case 3:
                a((Exception) obj);
                return c38218o8m;
            case 4:
                a((Exception) obj);
                return c38218o8m;
            case 5:
                a((Exception) obj);
                return c38218o8m;
            case 6:
                MediaFormat mediaFormat = (MediaFormat) obj;
                HandlerC18889bZm handlerC18889bZm = ex9.E0;
                if (handlerC18889bZm != null) {
                    ZJn.e(handlerC18889bZm, new C55692zX9(ex9, 6), new AX9(ex9, 5));
                }
                return c38218o8m;
            case 7:
                a((Exception) obj);
                return c38218o8m;
            case 8:
                a((Exception) obj);
                return c38218o8m;
            case 9:
                a((Exception) obj);
                return c38218o8m;
            default:
                a((Exception) obj);
                return c38218o8m;
        }
    }
}
