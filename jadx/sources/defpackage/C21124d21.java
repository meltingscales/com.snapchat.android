package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: d21  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21124d21 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25729g21 b;

    public /* synthetic */ C21124d21(C25729g21 c25729g21, int i) {
        this.a = i;
        this.b = c25729g21;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C25729g21 c25729g21 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return c25729g21.B0;
                }
                return c25729g21.z0;
            default:
                return ((Observable) c25729g21.Z.f).C0(new C54012yR7(17, (List) obj, c25729g21));
        }
    }
}
