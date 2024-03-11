package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: Qu3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10639Qu3 implements Function {
    public static final C10639Qu3 b = new C10639Qu3(0);
    public static final C10639Qu3 c = new C10639Qu3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C10639Qu3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Object mergeFrom;
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                C1744Csb c1744Csb = new C1744Csb();
                if (bArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    try {
                        mergeFrom = MessageNano.mergeFrom(c1744Csb, bArr);
                    } catch (Y0b unused) {
                    }
                    return (C1744Csb) mergeFrom;
                }
                mergeFrom = AbstractC11904Su3.a;
                return (C1744Csb) mergeFrom;
            default:
                C1744Csb c1744Csb2 = (C1744Csb) obj;
                boolean z2 = c1744Csb2.b;
                long j = c1744Csb2.c;
                long j2 = c1744Csb2.d;
                long j3 = c1744Csb2.e;
                long j4 = c1744Csb2.f;
                Set Y = AbstractC21223d60.Y(c1744Csb2.g);
                Set Y2 = AbstractC21223d60.Y(c1744Csb2.h);
                long j5 = c1744Csb2.i;
                return new U16(z2, j, j2, j3, j4, Y, Y2, j5, j5, c1744Csb2.j, c1744Csb2.k, c1744Csb2.t, AbstractC21223d60.Y(c1744Csb2.X), AbstractC21223d60.Y(c1744Csb2.Y), c1744Csb2.B0);
        }
    }
}
