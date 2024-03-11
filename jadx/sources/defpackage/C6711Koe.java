package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: Koe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6711Koe implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return new C5447Ioe(((List) obj).size(), ((Boolean) obj2).booleanValue());
    }
}
