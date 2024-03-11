package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Nui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8755Nui extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8755Nui(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj2 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        ((Function0) obj2).invoke();
                        break;
                    default:
                        ((Function0) obj2).invoke();
                        break;
                }
                return c38218o8m;
            case 1:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        ((Function0) obj2).invoke();
                        break;
                    default:
                        ((Function0) obj2).invoke();
                        break;
                }
                return c38218o8m;
            default:
                if (((Boolean) obj).booleanValue()) {
                    LEg lEg = (LEg) obj2;
                    lEg.getClass();
                    return new CompletableSubscribeOn(((B5l) lEg.c).l(EnumC5083Hzi.g, Boolean.TRUE), lEg.d.q()).p();
                }
                return CompletableEmpty.a;
        }
    }
}
