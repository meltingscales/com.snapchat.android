package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: D9k  reason: default package */
/* loaded from: classes7.dex */
public final class D9k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QZf b;
    public final /* synthetic */ List c;
    public final /* synthetic */ int d;

    public /* synthetic */ D9k(QZf qZf, List list, int i, int i2) {
        this.a = i2;
        this.b = qZf;
        this.c = list;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = this.d;
        List list = this.c;
        QZf qZf = this.b;
        switch (i) {
            case 0:
                C54091yUe c54091yUe = (C54091yUe) obj;
                C33626l9a c33626l9a = new C33626l9a(i2, 11, 3, list, false);
                c54091yUe.getClass();
                return ((AbstractC17274aWe) qZf.b).b(c33626l9a, new AUe(c54091yUe), new FYe());
            default:
                C54091yUe c54091yUe2 = (C54091yUe) obj;
                C33626l9a c33626l9a2 = new C33626l9a(i2, 11, 3, list, false);
                c54091yUe2.getClass();
                return ((AbstractC17274aWe) qZf.b).d(c33626l9a2, new AUe(c54091yUe2), new FYe());
        }
    }
}
