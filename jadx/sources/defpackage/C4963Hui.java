package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: Hui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4963Hui extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Z9a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4963Hui(Z9a z9a, int i) {
        super(1);
        this.d = i;
        this.e = z9a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Z9a z9a = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                ((C7319Lne) ((InterfaceC6857Kug) z9a.e).get()).D(true);
                return c38218o8m;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        Object obj2 = z9a.h;
                        break;
                    default:
                        Object obj3 = z9a.h;
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        Object obj4 = z9a.h;
                        break;
                    default:
                        Object obj5 = z9a.h;
                        break;
                }
                return c38218o8m;
        }
    }
}
