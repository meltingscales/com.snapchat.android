package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: rkb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43746rkb implements Function {
    public static final C43746rkb a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AWl aWl = (AWl) obj;
        boolean booleanValue = ((Boolean) aWl.b).booleanValue();
        boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
        if (((Long) aWl.a).longValue() > 0 && !booleanValue && !booleanValue2) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
