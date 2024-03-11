package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: za9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55764za9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0671Ba9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55764za9(C0671Ba9 c0671Ba9, int i) {
        super(1);
        this.d = i;
        this.e = c0671Ba9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C0671Ba9 c0671Ba9 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c0671Ba9.g;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c0671Ba9.g;
                        break;
                }
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c0671Ba9.g;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c0671Ba9.g;
                        break;
                }
                return c38218o8m;
            default:
                View view = (View) obj;
                ((ZCe) c0671Ba9.e.get()).b(c0671Ba9.d).subscribe(C54230ya9.c, new C51164wa9(c0671Ba9, 4), c0671Ba9.E0);
                return c38218o8m;
        }
    }
}
