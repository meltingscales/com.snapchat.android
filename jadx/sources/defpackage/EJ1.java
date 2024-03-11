package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.ByteArrayInputStream;

/* renamed from: EJ1  reason: default package */
/* loaded from: classes3.dex */
public final class EJ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FJ1 b;

    public /* synthetic */ EJ1(FJ1 fj1, int i) {
        this.a = i;
        this.b = fj1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        FJ1 fj1 = this.b;
        switch (i) {
            case 0:
                C5938Jim c5938Jim = (C5938Jim) obj;
                C31597jre c31597jre = new C31597jre(c5938Jim.a, 2, 4, null);
                c31597jre.e = new C45813t5j(C17641ald.u, fj1.a.length, new C55884zf7(new ByteArrayInputStream(fj1.a)));
                C1338Cbl c1338Cbl = EnumC44299s6d.c;
                c31597jre.k("cameo", AbstractC35904mdh.b);
                return SinglesKt.a(fj1.b.a(c31597jre.g(), null), new SingleJust(c5938Jim));
            default:
                C5938Jim c5938Jim2 = (C5938Jim) ((C11426Saf) obj).b;
                if (c5938Jim2 != null && (str = c5938Jim2.a) != null) {
                    C3632Fs0 c3632Fs0 = fj1.c;
                    return str;
                }
                throw new IllegalArgumentException("Upload URL should not be NULL.");
        }
    }
}
