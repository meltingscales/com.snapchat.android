package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.BiFunction;
import java.io.File;

/* renamed from: nUj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37223nUj implements BiFunction {
    public static final C37223nUj b = new C37223nUj(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C37223nUj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C51030wUj c51030wUj = (C51030wUj) c11426Saf.a;
                return new C31036jUj(!c51030wUj.d ? 1 : 0, c51030wUj.b, c51030wUj.c, c51030wUj.f, c51030wUj.g, (String) c11426Saf.b, (String) obj2, null, null, new float[0], new float[0], new float[0], new float[0], new float[0], Float.MIN_VALUE, false);
            default:
                C8254Na7 a = C8254Na7.a(AbstractC29241iJn.d((File) obj));
                C43000rG c43000rG = a.e[0];
                C43000rG c43000rG2 = C8254Na7.a(AbstractC29241iJn.d((File) obj2)).e[0];
                if (c43000rG.d.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    float[] fArr = c43000rG2.e;
                    if (fArr.length == 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        c43000rG.e = fArr;
                        a.e = new C43000rG[]{c43000rG};
                        return MessageNano.toByteArray(a);
                    }
                }
                if (c43000rG.e.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    float[] fArr2 = c43000rG2.d;
                    if (fArr2.length == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        c43000rG.d = fArr2;
                    }
                }
                a.e = new C43000rG[]{c43000rG};
                return MessageNano.toByteArray(a);
        }
    }
}
