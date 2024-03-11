package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Vx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13874Vx7 implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ C13874Vx7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((VD7) obj).a == EnumC23811emk.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return B0.a;
                }
                return AbstractC42716r4f.f(ID3.D2(list));
        }
    }
}
