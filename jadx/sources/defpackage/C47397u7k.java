package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.music.core.composer.PickerMediaInfo;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: u7k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47397u7k implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Z9a b;
    public final /* synthetic */ Long c;

    public C47397u7k(Z9a z9a, Long l) {
        this.b = z9a;
        this.c = l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        PickerMediaInfo pickerMediaInfo;
        C48794v28 c48794v28;
        PickerMediaInfo f;
        C48794v28 c48794v282;
        int i = this.a;
        Z9a z9a = this.b;
        switch (i) {
            case 0:
                EP9 ep9 = (EP9) obj;
                C32756kae c32756kae = ep9.a;
                long longValue = this.c.longValue();
                Uri uri = Uri.EMPTY;
                String str = c32756kae.c;
                String str2 = c32756kae.e;
                C7941Mn4 c7941Mn4 = c32756kae.g;
                if (c7941Mn4 != null) {
                    bArr = MessageNano.toByteArray(c7941Mn4);
                } else {
                    bArr = null;
                }
                K9f k9f = K9f.SPOTLIGHT_FEED;
                z9a.getClass();
                C32756kae c32756kae2 = ep9.a;
                if (c32756kae2 != null && (c48794v282 = c32756kae2.i) != null) {
                    f = Z9a.f(c48794v282);
                } else if (c32756kae2 != null && (c48794v28 = c32756kae2.j) != null) {
                    f = Z9a.f(c48794v28);
                } else {
                    pickerMediaInfo = null;
                    return new KUf(new M8e(longValue, uri, str, str2, 0, bArr, null, k9f, pickerMediaInfo, false));
                }
                pickerMediaInfo = f;
                return new KUf(new M8e(longValue, uri, str, str2, 0, bArr, null, k9f, pickerMediaInfo, false));
            default:
                Throwable th = (Throwable) obj;
                Object obj2 = z9a.h;
                return B0.a;
        }
    }

    public C47397u7k(Long l, Z9a z9a) {
        this.c = l;
        this.b = z9a;
    }
}
