package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: aLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17015aLl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21619dLl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17015aLl(C21619dLl c21619dLl, int i) {
        super(1);
        this.d = i;
        this.e = c21619dLl;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C21619dLl c21619dLl = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c21619dLl.p;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = c21619dLl.p;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = c21619dLl.p;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = c21619dLl.p;
                return;
            default:
                C3632Fs0 c3632Fs05 = c21619dLl.p;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                View view = (View) obj;
                this.e.a.D(true);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
