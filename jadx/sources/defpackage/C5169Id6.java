package defpackage;

import com.snapchat.client.bitmoji_fetcher.BitmojiContentType;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Id6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5169Id6 implements Supplier {
    public final /* synthetic */ C7065Ld6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC8088Mt8 e;
    public final /* synthetic */ BitmojiContentType f;

    public C5169Id6(C7065Ld6 c7065Ld6, String str, String str2, int i, EnumC8088Mt8 enumC8088Mt8, BitmojiContentType bitmojiContentType) {
        this.a = c7065Ld6;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = enumC8088Mt8;
        this.f = bitmojiContentType;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C7065Ld6 c7065Ld6 = this.a;
        c7065Ld6.getClass();
        int i = AbstractC4537Hd6.c[this.f.ordinal()];
        String str = this.b;
        String str2 = this.c;
        int i2 = this.d;
        EnumC8088Mt8 enumC8088Mt8 = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new SingleFlatMap(F1m.l(c7065Ld6.a), new C6433Kd6(str, str2, enumC8088Mt8, i2, 0));
                    }
                    throw new RuntimeException();
                }
                return new SingleJust(AbstractC21129d26.j(str, str2, enumC8088Mt8, false, i2, false, 96));
            }
            return new SingleJust(AbstractC21129d26.m(str, str2, enumC8088Mt8, false, i2));
        }
        return new SingleJust(AbstractC21129d26.q(str, str2, enumC8088Mt8, false, i2));
    }
}
