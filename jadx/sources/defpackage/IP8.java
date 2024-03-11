package defpackage;

import io.reactivex.rxjava3.functions.Function5;

/* renamed from: IP8  reason: default package */
/* loaded from: classes3.dex */
public final class IP8 implements Function5 {
    public final /* synthetic */ NP8 a;

    public IP8(NP8 np8) {
        this.a = np8;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        Boolean bool = (Boolean) obj3;
        boolean booleanValue3 = ((Boolean) obj2).booleanValue();
        boolean z2 = true;
        if (((Boolean) obj).booleanValue() && booleanValue3 && !bool.booleanValue() && !booleanValue2) {
            z = false;
        } else {
            z = true;
        }
        this.a.t = z;
        return new CP8(!z, (z && booleanValue) ? false : false);
    }
}
