package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: VYb  reason: default package */
/* loaded from: classes5.dex */
public final class VYb implements BiFunction {
    public static final VYb a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        SYb sYb = (SYb) obj2;
        ArrayList arrayList = new ArrayList((List) obj);
        if (K1c.m(sYb, QYb.a)) {
            arrayList.clear();
        } else if (sYb instanceof RYb) {
            GD3.k2(arrayList, new C55860ze6(23, sYb), true);
        }
        return arrayList;
    }
}
