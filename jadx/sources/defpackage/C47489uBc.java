package defpackage;

import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: uBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47489uBc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FBc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47489uBc(FBc fBc, int i) {
        super(1);
        this.d = i;
        this.e = fBc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        FBc fBc = this.e;
        switch (i) {
            case 0:
                if (((Throwable) obj) instanceof IllegalStateException) {
                    fBc.i1 = true;
                    ((GBc) fBc.J()).o = 3;
                    ((GBc) fBc.J()).h(true);
                    GBc gBc = (GBc) fBc.J();
                    ((ImageView) gBc.c).setImageResource(gBc.n);
                    gBc.f();
                }
                return c38218o8m;
            case 1:
                AWl aWl = (AWl) obj;
                if (((GBc) fBc.J()).o == 2) {
                    if (fBc.j0()) {
                        fBc.A().onNext(new C45014sZf(fBc.b1));
                    }
                    fBc.c0((GBc) fBc.J(), false);
                }
                return c38218o8m;
            default:
                Boolean bool = (Boolean) obj;
                if (((GBc) fBc.J()).o == 3 && fBc.j0()) {
                    fBc.A().onNext(new C45014sZf(fBc.b1));
                    fBc.A().onNext(new C43479rZf(2));
                }
                return c38218o8m;
        }
    }
}
