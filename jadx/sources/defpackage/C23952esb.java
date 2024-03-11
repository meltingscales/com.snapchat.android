package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: esb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23952esb implements BiFunction {
    public final /* synthetic */ C27021gsb a;

    public C23952esb(C27021gsb c27021gsb) {
        this.a = c27021gsb;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj).booleanValue();
        this.a.getClass();
        if (booleanValue2 && booleanValue) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
