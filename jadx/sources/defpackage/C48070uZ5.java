package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;
import java.util.Map;

/* renamed from: uZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48070uZ5 implements BiFunction {
    public static final C48070uZ5 b = new C48070uZ5(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C48070uZ5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                return new C11426Saf((C4472Haf) obj, (Map) obj2);
            case 1:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return ID3.m3((List) obj, ((Integer) obj2).intValue());
        }
    }
}
