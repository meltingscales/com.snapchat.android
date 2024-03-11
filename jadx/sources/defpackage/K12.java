package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: K12  reason: default package */
/* loaded from: classes3.dex */
public final class K12 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ K12(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                C19688c60 s2 = ID3.s2(ID3.Y2(ID3.m3(list2, i3), ID3.m3(list, i3)));
                C41335qAi c41335qAi = C41335qAi.h;
                return AbstractC52068xAi.B(AbstractC52068xAi.A(AbstractC52068xAi.m(AbstractC52068xAi.x(AbstractC52068xAi.x(AbstractC36884nGn.f(new C42869rAi(AbstractC52068xAi.A(AbstractC52068xAi.m(s2, c41335qAi), i3), XHg.a, null)), list), list2), c41335qAi), i2));
            case 1:
                return Integer.valueOf(i3 + i2 + ((Number) obj).intValue());
            case 2:
                YRg yRg = (YRg) obj;
                return YRg.a(yRg, 0, yRg.b + i3, yRg.c + i2, 0, 1);
            default:
                Throwable th = (Throwable) obj;
                return new SingleJust(Boolean.FALSE);
        }
    }
}
