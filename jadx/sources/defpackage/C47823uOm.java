package defpackage;

import android.animation.ArgbEvaluator;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: uOm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47823uOm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ C18846bY3 h;
    public final /* synthetic */ View i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47823uOm(int i, int i2, int i3, int i4, C18846bY3 c18846bY3, View view) {
        super(1);
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = c18846bY3;
        this.i = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        C1338Cbl c1338Cbl = AbstractC49357vOm.a;
        int intValue = ((Integer) ((ArgbEvaluator) AbstractC49357vOm.a.getValue()).evaluate(floatValue, Integer.valueOf(this.f), Integer.valueOf(this.g))).intValue();
        this.h.e((int) WK5.g(floatValue, this.d, this.e), intValue);
        this.i.invalidate();
        return C38218o8m.a;
    }
}
