package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: qs6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42407qs6 implements Function {
    public final /* synthetic */ DN4 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float d;

    public C42407qs6(DN4 dn4, int i, int i2, float f) {
        this.a = dn4;
        this.b = i;
        this.c = i2;
        this.d = f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TD2 i;
        boolean z;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj);
        if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
            C10894Reh f = AbstractC32804kcd.f(i);
            DN4 dn4 = this.a;
            float f2 = dn4.c().e;
            float f3 = f.f() / f2;
            float c = f.c() / f2;
            int i2 = dn4.a * dn4.b;
            if (f3 <= this.b && c <= this.c && f3 * c <= i2 * this.d) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return Boolean.FALSE;
    }
}
