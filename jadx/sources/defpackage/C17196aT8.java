package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: aT8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17196aT8 implements Function {
    public static final C17196aT8 b = new C17196aT8(0);
    public static final C17196aT8 c = new C17196aT8(1);
    public static final C17196aT8 d = new C17196aT8(2);
    public static final C17196aT8 e = new C17196aT8(3);
    public static final C17196aT8 f = new C17196aT8(4);
    public static final C17196aT8 g = new C17196aT8(5);
    public static final C17196aT8 h = new C17196aT8(6);
    public static final C17196aT8 i = new C17196aT8(7);
    public static final C17196aT8 j = new C17196aT8(8);
    public static final C17196aT8 k = new C17196aT8(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C17196aT8(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return new PS8((Point) obj);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Rect rect = (Rect) c11426Saf.a;
                C24653fKb c24653fKb = C24653fKb.a;
                int i3 = rect.left;
                int i4 = rect.top;
                int i5 = ((Rect) c11426Saf.b).top;
                return new C27722hKb(c24653fKb, new Rect(i3, i4 - i5, rect.right, rect.bottom - i5));
            case 2:
                return Boolean.valueOf(((AbstractC56011zka) ((C11426Saf) obj).b) instanceof C54478yka);
            case 3:
                AbstractC56011zka abstractC56011zka = (AbstractC56011zka) obj;
                switch (i2) {
                    case 3:
                        return Boolean.valueOf(abstractC56011zka instanceof C54478yka);
                    default:
                        return Boolean.valueOf(abstractC56011zka instanceof C54478yka);
                }
            case 4:
                AbstractC56011zka abstractC56011zka2 = (AbstractC56011zka) obj;
                switch (i2) {
                    case 3:
                        return Boolean.valueOf(abstractC56011zka2 instanceof C54478yka);
                    default:
                        return Boolean.valueOf(abstractC56011zka2 instanceof C54478yka);
                }
            case 5:
                DD2 dd2 = (DD2) obj;
                switch (i2) {
                    case 5:
                        return Boolean.TRUE;
                    default:
                        return Boolean.FALSE;
                }
            case 6:
                DD2 dd22 = (DD2) obj;
                switch (i2) {
                    case 5:
                        return Boolean.TRUE;
                    default:
                        return Boolean.FALSE;
                }
            case 7:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 8:
                return RS8.a;
            default:
                return QS8.a;
        }
    }
}
