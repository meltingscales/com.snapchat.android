package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: dAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21333dAa implements Function {
    public static final C21333dAa b = new C21333dAa(0);
    public static final C21333dAa c = new C21333dAa(1);
    public static final C21333dAa d = new C21333dAa(2);
    public static final C21333dAa e = new C21333dAa(3);
    public static final C21333dAa f = new C21333dAa(4);
    public static final C21333dAa g = new C21333dAa(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C21333dAa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                MAa mAa = (MAa) obj;
                if (mAa.b != null) {
                    return new SingleJust(mAa);
                }
                return Single.k(mAa.e);
            case 1:
                JAa jAa = (JAa) obj;
                IAa iAa = jAa.a;
                if (iAa != null) {
                    FVg fVg = jAa.b;
                    if (fVg != null) {
                        C10894Reh c10894Reh = jAa.c;
                        if (c10894Reh != null) {
                            return new KAa(iAa, fVg, c10894Reh, jAa.d, jAa.e);
                        }
                        K1c.f1("outputBitmapSize");
                        throw null;
                    }
                    K1c.f1("inputBitmap");
                    throw null;
                }
                K1c.f1("mediaSource");
                throw null;
            case 2:
                return new C21314d9g((List) obj, null, null, null, 14);
            case 3:
                return new C21314d9g(null, (Throwable) obj, null, null, 13);
            case 4:
                return new C21314d9g(Collections.singletonList((C5126Ibd) obj), null, null, null, 14);
            default:
                FVg fVg2 = ((MAa) obj).b;
                if (fVg2 != null) {
                    return fVg2;
                }
                throw new C26481gWc(1, "Unable to retrieve output bitmap from a failed image rendering task");
        }
    }
}
