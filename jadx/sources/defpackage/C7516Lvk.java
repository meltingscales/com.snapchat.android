package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: Lvk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7516Lvk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9413Ovk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7516Lvk(C9413Ovk c9413Ovk, int i) {
        super(1);
        this.d = i;
        this.e = c9413Ovk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C9413Ovk c9413Ovk = this.e;
        switch (i) {
            case 0:
                c9413Ovk.f.invoke(new C46520tYd(1, obj));
                c9413Ovk.j.onNext(obj);
                return c38218o8m;
            default:
                View view = (View) obj;
                if (c9413Ovk != null) {
                    c9413Ovk.a(C41849qVf.i);
                }
                return c38218o8m;
        }
    }
}
