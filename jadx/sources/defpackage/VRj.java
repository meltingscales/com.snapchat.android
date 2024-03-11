package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: VRj  reason: default package */
/* loaded from: classes7.dex */
public final class VRj implements BiFunction {
    public static final VRj b = new VRj(0);
    public static final VRj c = new VRj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ VRj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                List list = (List) obj2;
                return (String) obj;
        }
    }
}
