package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: L27  reason: default package */
/* loaded from: classes4.dex */
public final class L27 implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                C16841aEm c16841aEm = C16841aEm.a;
                Integer num = (Integer) obj;
                if (((String) obj2).length() >= num.intValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return new C27583hEm(num.intValue(), c16841aEm, 0, z);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (!((Boolean) obj2).booleanValue()) {
                    return NDm.a;
                }
                return ODm.a;
        }
    }
}
