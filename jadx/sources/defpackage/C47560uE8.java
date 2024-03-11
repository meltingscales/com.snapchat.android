package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: uE8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47560uE8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52158xE8 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C47560uE8(C52158xE8 c52158xE8, boolean z, int i) {
        this.a = i;
        this.b = c52158xE8;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C52158xE8 c52158xE8 = this.b;
        boolean z = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        int i2 = C52158xE8.e;
                        return c52158xE8.e(list, z);
                    default:
                        int i3 = C52158xE8.e;
                        return c52158xE8.e(list, z);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        int i4 = C52158xE8.e;
                        return c52158xE8.e(list2, z);
                    default:
                        int i5 = C52158xE8.e;
                        return c52158xE8.e(list2, z);
                }
        }
    }
}
