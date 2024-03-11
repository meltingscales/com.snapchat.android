package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: I8k  reason: default package */
/* loaded from: classes7.dex */
public final class I8k implements Function {
    public final /* synthetic */ C16894aH0 a;
    public final /* synthetic */ DBe b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Uri g;

    public I8k(C16894aH0 c16894aH0, DBe dBe, String str, String str2, String str3, String str4, Uri uri) {
        this.a = c16894aH0;
        this.b = dBe;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleMap;
        EnumC39777p9k enumC39777p9k = (EnumC39777p9k) obj;
        C38241o9k c38241o9k = (C38241o9k) ((InterfaceC6857Kug) this.a.i).get();
        c38241o9k.getClass();
        int ordinal = enumC39777p9k.ordinal();
        String str = this.c;
        String str2 = this.d;
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                throw new RuntimeException();
            }
            EnumC33735lDj enumC33735lDj = EnumC33735lDj.c;
            QX1 qx1 = (QX1) ((InterfaceC35270mDj) c38241o9k.a.get());
            qx1.getClass();
            singleMap = new MaybeToSingle(new MaybeMap(Tzn.e(qx1, str, enumC33735lDj, false, false), H8k.c), Uri.EMPTY);
        } else {
            singleMap = new SingleMap(new SingleFlatMap(AbstractC37087nP3.e((C7125Lfi) c38241o9k.b.get(), str2), new WS3(c38241o9k, str2, 3)), H8k.d);
        }
        return new SingleMap(new SingleFlatMap(singleMap, new C37131nR(c38241o9k, this.b, str, str2, this.e, this.f, this.g, enumC39777p9k, 22)), H8k.b);
    }
}
