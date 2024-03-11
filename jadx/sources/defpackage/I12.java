package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: I12  reason: default package */
/* loaded from: classes3.dex */
public final class I12 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ N12 b;
    public final /* synthetic */ int c;

    public /* synthetic */ I12(N12 n12, int i, int i2) {
        this.a = i2;
        this.b = n12;
        this.c = i;
    }

    public final List a(List list) {
        int i = this.a;
        int i2 = this.c;
        N12 n12 = this.b;
        switch (i) {
            case 0:
                return n12.g(list, i2);
            case 1:
                return n12.g(list, i2);
            default:
                return n12.g(list, i2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
