package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: zOm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55489zOm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ View g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55489zOm(float f, float f2, int i, View view) {
        super(1);
        this.d = i;
        this.e = f;
        this.f = f2;
        this.g = view;
    }

    public final void a(float f) {
        int i = this.d;
        View view = this.g;
        float f2 = this.f;
        float f3 = this.e;
        switch (i) {
            case 0:
                C1338Cbl c1338Cbl = AbstractC49357vOm.a;
                view.setRotation(WK5.g(f, f3, f2));
                return;
            case 1:
                C1338Cbl c1338Cbl2 = AbstractC49357vOm.a;
                view.setScaleX(WK5.g(f, f3, f2));
                return;
            case 2:
                C1338Cbl c1338Cbl3 = AbstractC49357vOm.a;
                view.setScaleY(WK5.g(f, f3, f2));
                return;
            case 3:
                C1338Cbl c1338Cbl4 = AbstractC49357vOm.a;
                view.setTranslationX(WK5.g(f, f3, f2));
                return;
            case 4:
                C1338Cbl c1338Cbl5 = AbstractC49357vOm.a;
                view.setTranslationY(WK5.g(f, f3, f2));
                return;
            default:
                float floatValue = ((Number) AbstractC55790zbb.I(Float.valueOf(f), new C51604ws3(0.0f))).floatValue();
                C1338Cbl c1338Cbl6 = AbstractC49357vOm.a;
                view.setAlpha(WK5.g(floatValue, f3, f2));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 1:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 2:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 3:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 4:
                a(((Number) obj).floatValue());
                return c38218o8m;
            default:
                a(((Number) obj).floatValue());
                return c38218o8m;
        }
    }
}
