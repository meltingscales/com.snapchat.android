package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Xud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15072Xud implements BiFunction {
    public static final C15072Xud b = new C15072Xud(0);
    public static final C15072Xud c = new C15072Xud(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C15072Xud(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                int intValue = ((Number) obj2).intValue();
                switch (i) {
                    case 0:
                        return new C11426Saf(rect, Integer.valueOf(intValue));
                    default:
                        return new C11426Saf(rect, Integer.valueOf(intValue));
                }
            default:
                Rect rect2 = (Rect) obj;
                int intValue2 = ((Number) obj2).intValue();
                switch (i) {
                    case 0:
                        return new C11426Saf(rect2, Integer.valueOf(intValue2));
                    default:
                        return new C11426Saf(rect2, Integer.valueOf(intValue2));
                }
        }
    }
}
