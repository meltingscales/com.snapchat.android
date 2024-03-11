package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Lwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7532Lwc implements BiFunction {
    public static final C7532Lwc a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        String str = ((C32103kBj) obj).e;
        if (str != null && !BYk.y1(str)) {
            z = false;
        } else {
            z = true;
        }
        if (!(!z)) {
            return EnumC5005Hwc.b;
        }
        if (!booleanValue) {
            return EnumC5005Hwc.a;
        }
        return EnumC5005Hwc.c;
    }
}
