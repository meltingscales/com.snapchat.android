package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: kw2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33292kw2 implements Function {
    public static final C33292kw2 b = new C33292kw2(0);
    public static final C33292kw2 c = new C33292kw2(1);
    public static final C33292kw2 d = new C33292kw2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C33292kw2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Q00 q00 = Q00.d;
        Q00 q002 = Q00.b;
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return q002;
                }
                return q00;
            case 1:
                AWl aWl = (AWl) obj;
                Rect rect = (Rect) aWl.b;
                int intValue = ((Number) aWl.c).intValue();
                C10894Reh c10894Reh = ((C50436w6i) aWl.a).a;
                if (c10894Reh.j()) {
                    if (new C10894Reh(c10894Reh.f(), (c10894Reh.c() - rect.bottom) - intValue).j()) {
                        return new C11426Saf(q002, Integer.valueOf(intValue + rect.bottom));
                    }
                    return new C11426Saf(Q00.c, Integer.valueOf(rect.bottom));
                }
                return new C11426Saf(q00, Integer.valueOf(rect.bottom));
            default:
                return (Q00) ((C11426Saf) obj).a;
        }
    }
}
