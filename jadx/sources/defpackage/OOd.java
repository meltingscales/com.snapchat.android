package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.charset.Charset;

/* renamed from: OOd  reason: default package */
/* loaded from: classes3.dex */
public final class OOd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QOd b;
    public final /* synthetic */ long c;

    public /* synthetic */ OOd(QOd qOd, long j, int i) {
        this.a = i;
        this.b = qOd;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        long j = this.c;
        QOd qOd = this.b;
        switch (i) {
            case 0:
                JOd jOd = new JOd((FVg) obj);
                QOd.a(qOd).a(j, true);
                return jOd;
            case 1:
                C47814uOd c47814uOd = C47814uOd.d;
                C33675lB9 c33675lB9 = new C33675lB9();
                c33675lB9.b = AbstractC56254zu3.g((HKg) qOd.b(), j);
                c33675lB9.c = EnumC36745nB9.UPLOAD;
                return new C24778fPd((Throwable) obj, c47814uOd, c33675lB9);
            default:
                NOd nOd = (NOd) obj;
                if (nOd instanceof MOd) {
                    C33675lB9 c33675lB92 = new C33675lB9();
                    c33675lB92.b = AbstractC56254zu3.g((HKg) qOd.b(), j);
                    c33675lB92.c = EnumC36745nB9.DOWNLOAD;
                    F9d f9d = ((MOd) nOd).a;
                    if (f9d.a == 2) {
                        str = (String) f9d.b;
                    } else {
                        str = "";
                    }
                    String str2 = str;
                    byte[] bArr = f9d.e;
                    Charset charset = AbstractC52569xV2.a;
                    String str3 = new String(bArr, charset);
                    String str4 = new String(f9d.f, charset);
                    ((HKg) qOd.b()).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C37073nOd c37073nOd = (C37073nOd) qOd.b.get();
                    return new SingleMap(new SingleDoOnError(new SingleSubscribeOn(((C71) c37073nOd.c.getValue()).f(C5427Ini.d(C5427Ini.c, null, str2, EnumC0895Bje.G0, str3, str4, 1), C50880wOd.f.b(), AbstractC38608oOd.a), c37073nOd.b.e()), new C41679qOd(qOd, currentTimeMillis, 1)), new OOd(qOd, currentTimeMillis, 0)).r(COd.d);
                } else if (nOd instanceof LOd) {
                    LOd lOd = (LOd) nOd;
                    return new SingleJust(new IOd(lOd.a, lOd.b));
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
