package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Hjf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4693Hjf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6588Kjf b;

    public /* synthetic */ C4693Hjf(C6588Kjf c6588Kjf, int i) {
        this.a = i;
        this.b = c6588Kjf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ZSd zSd;
        Disposable disposable;
        HSd hSd;
        int i = this.a;
        C6588Kjf c6588Kjf = this.b;
        switch (i) {
            case 0:
                byte[] bArr = (byte[]) obj;
                if (bArr.length == 0) {
                    C3632Fs0 c3632Fs0 = c6588Kjf.a;
                    C5489Iq8 c5489Iq8 = new C5489Iq8();
                    c5489Iq8.b = "memories_fashion_v2";
                    int i2 = c5489Iq8.a;
                    c5489Iq8.c = 0.2f;
                    c5489Iq8.a = i2 | 3;
                    return c5489Iq8;
                }
                C5489Iq8 c5489Iq82 = (C5489Iq8) MessageNano.mergeFrom(new C5489Iq8(), bArr);
                float f = c5489Iq82.c;
                if (f > 0.0f) {
                    c6588Kjf.d = f;
                    return c5489Iq82;
                }
                return c5489Iq82;
            default:
                AbstractC17201aTd abstractC17201aTd = (AbstractC17201aTd) obj;
                C3632Fs0 c3632Fs02 = c6588Kjf.a;
                YF6 yf6 = null;
                if (abstractC17201aTd instanceof ZSd) {
                    zSd = (ZSd) abstractC17201aTd;
                } else {
                    zSd = null;
                }
                if (zSd != null && (hSd = zSd.a) != null) {
                    disposable = hSd.a;
                } else {
                    disposable = null;
                }
                if (disposable instanceof YF6) {
                    yf6 = (YF6) disposable;
                }
                if (yf6 != null) {
                    return yf6;
                }
                throw new IllegalArgumentException("perception modelApi is null");
        }
    }
}
