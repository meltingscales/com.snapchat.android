package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: M00  reason: default package */
/* loaded from: classes6.dex */
public final class M00 implements Function {
    public static final M00 b = new M00(0);
    public static final M00 c = new M00(1);
    public static final M00 d = new M00(2);
    public final /* synthetic */ int a;

    public /* synthetic */ M00(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C21724dQ4) MessageNano.mergeFrom(new C21724dQ4(), Base64.decode((String) obj, 0));
            case 1:
                C42273qmm c42273qmm = (C42273qmm) obj;
                int i = 1;
                if (c42273qmm.b != 1) {
                    i = 2;
                }
                return new L00(c42273qmm.a, i);
            default:
                Throwable th = (Throwable) obj;
                return new C25366fne();
        }
    }
}
