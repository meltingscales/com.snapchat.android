package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: r3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42697r3l implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        Boolean bool = (Boolean) obj2;
        GEg gEg = (GEg) obj;
        boolean z2 = false;
        if (!gEg.b && !bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        gEg.b = z;
        gEg.a |= 1;
        gEg.c = (gEg.c || bool.booleanValue()) ? true : true;
        gEg.a |= 2;
        return gEg;
    }
}
