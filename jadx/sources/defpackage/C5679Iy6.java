package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Set;

/* renamed from: Iy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5679Iy6 implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((Set) obj2).containsAll((Set) obj));
            default:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? false : false);
        }
    }
}
