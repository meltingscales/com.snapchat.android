package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: J3i  reason: default package */
/* loaded from: classes5.dex */
public final class J3i implements BiFunction {
    public static final J3i b = new J3i(0);
    public static final J3i c = new J3i(1);
    public final /* synthetic */ int a;

    public /* synthetic */ J3i(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ID3.Y2((List) obj2, (List) obj);
            default:
                C23419eWl c23419eWl = (C23419eWl) obj;
                C23419eWl c23419eWl2 = (C23419eWl) obj2;
                return new C23419eWl(Math.min(c23419eWl.a, c23419eWl2.a), Math.max(c23419eWl.b, c23419eWl2.b), Math.max(c23419eWl.c, c23419eWl2.c));
        }
    }
}
