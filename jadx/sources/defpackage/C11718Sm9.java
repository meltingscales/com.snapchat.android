package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: Sm9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11718Sm9 implements BiFunction {
    public static final C11718Sm9 b = new C11718Sm9(0);
    public static final C11718Sm9 c = new C11718Sm9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C11718Sm9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return new C11426Saf(Integer.valueOf(((List) obj).size()), Integer.valueOf(((List) obj2).size()));
        }
    }
}
