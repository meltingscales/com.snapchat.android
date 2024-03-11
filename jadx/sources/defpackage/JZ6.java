package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayInputStream;

/* renamed from: JZ6  reason: default package */
/* loaded from: classes5.dex */
public final class JZ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11731Smm b;
    public final /* synthetic */ KZ6 c;

    public /* synthetic */ JZ6(C11731Smm c11731Smm, KZ6 kz6, int i) {
        this.a = i;
        this.b = c11731Smm;
        this.c = kz6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = this.a;
        KZ6 kz6 = this.c;
        C11731Smm c11731Smm = this.b;
        switch (i5) {
            case 0:
                WAi wAi = (WAi) obj;
                C13317Vab c13317Vab = (C13317Vab) wAi.d(new ByteArrayInputStream(c11731Smm.d), C13317Vab.class);
                Subject subject = kz6.e;
                String f = c13317Vab.f();
                int e = c13317Vab.e();
                int b = c13317Vab.b();
                String c = c13317Vab.c();
                int[] X = AbstractC0164Afc.X(4);
                int length = X.length;
                int i6 = 0;
                while (true) {
                    if (i6 < length) {
                        i = X[i6];
                        if (!K1c.m(AbstractC42762r6b.b(i), c)) {
                            i6++;
                        }
                    } else {
                        i = 0;
                    }
                }
                if (i == 0) {
                    i2 = 1;
                } else {
                    i2 = i;
                }
                String d = c13317Vab.d();
                int[] X2 = AbstractC0164Afc.X(6);
                int length2 = X2.length;
                int i7 = 0;
                while (true) {
                    if (i7 < length2) {
                        i3 = X2[i7];
                        if (!K1c.m(AbstractC17373aah.b(i3), d)) {
                            i7++;
                        }
                    } else {
                        i3 = 0;
                    }
                }
                if (i3 == 0) {
                    i4 = 1;
                } else {
                    i4 = i3;
                }
                subject.onNext(new C22352dpl(f, e, b, i2, i4, c13317Vab.a()));
                return new ObservableMap(kz6.d.k0(kz6.a.e()), new IZ6(0, c11731Smm, wAi));
            default:
                C17392abb c17392abb = (C17392abb) ((WAi) obj).d(new ByteArrayInputStream(c11731Smm.d), C17392abb.class);
                kz6.e.onNext(new C23887epl(c17392abb.b(), c17392abb.a()));
                byte[] bArr = DAn.a;
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr, c11731Smm.f);
        }
    }
}
