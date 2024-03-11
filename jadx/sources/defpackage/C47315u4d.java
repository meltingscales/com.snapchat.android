package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: u4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47315u4d implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C41180q4d c41180q4d = (C41180q4d) obj2;
        AWl aWl = (AWl) obj;
        int intValue = ((Integer) aWl.c).intValue();
        return new C42714r4d(c41180q4d.a, (List) aWl.b, intValue, c41180q4d.b);
    }
}
