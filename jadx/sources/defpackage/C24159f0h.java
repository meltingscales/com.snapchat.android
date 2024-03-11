package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: f0h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24159f0h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7404Lr4 b;

    public /* synthetic */ C24159f0h(C7404Lr4 c7404Lr4, int i) {
        this.a = i;
        this.b = c7404Lr4;
    }

    public final M8e a(EP9 ep9) {
        int i = this.a;
        byte[] bArr = null;
        C7404Lr4 c7404Lr4 = this.b;
        switch (i) {
            case 0:
                long j = c7404Lr4.b;
                K9f k9f = K9f.CONTEXT_MENU;
                int millis = (int) TimeUnit.SECONDS.toMillis((long) c7404Lr4.e);
                C7941Mn4 c7941Mn4 = c7404Lr4.c;
                if (c7941Mn4 != null) {
                    bArr = MessageNano.toByteArray(c7941Mn4);
                }
                byte[] bArr2 = bArr;
                C48794v28 c48794v28 = ep9.a.j;
                Uri f = AbstractC13577Vl.f(c48794v28.b, c48794v28.c, c48794v28.d);
                C32756kae c32756kae = ep9.a;
                return new M8e(j, f, c32756kae.c, c32756kae.e, millis, bArr2, null, k9f, null, false);
            default:
                long j2 = c7404Lr4.b;
                K9f k9f2 = K9f.CONTEXT_MENU;
                int millis2 = (int) TimeUnit.SECONDS.toMillis((long) c7404Lr4.e);
                C7941Mn4 c7941Mn42 = c7404Lr4.c;
                if (c7941Mn42 != null) {
                    bArr = MessageNano.toByteArray(c7941Mn42);
                }
                byte[] bArr3 = bArr;
                C48794v28 c48794v282 = ep9.a.j;
                Uri f2 = AbstractC13577Vl.f(c48794v282.b, c48794v282.c, c48794v282.d);
                C32756kae c32756kae2 = ep9.a;
                return new M8e(j2, f2, c32756kae2.c, c32756kae2.e, millis2, bArr3, null, k9f2, null, false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((EP9) obj);
            default:
                return a((EP9) obj);
        }
    }
}
