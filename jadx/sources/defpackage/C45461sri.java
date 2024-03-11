package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: sri  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45461sri implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48528uri b;

    public /* synthetic */ C45461sri(C48528uri c48528uri, int i) {
        this.a = i;
        this.b = c48528uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC15463Ykd enumC15463Ykd;
        int i = this.a;
        C48528uri c48528uri = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMapMaybe(((InterfaceC47306u44) c48528uri.g.get()).r(EnumC40245pSi.j2), new C30291j0h(28, (C5126Ibd) obj, c48528uri));
            default:
                Uri uri = (Uri) obj;
                String type = c48528uri.a.getContentResolver().getType(uri);
                if (type != null && BYk.E1(type, "image/", false)) {
                    enumC15463Ykd = EnumC15463Ykd.IMAGE;
                } else if (type != null && BYk.E1(type, "video/", false)) {
                    enumC15463Ykd = EnumC15463Ykd.VIDEO;
                } else {
                    c48528uri.c(c48528uri.a.getString(R.string.invalid_media_shared));
                    return MaybeEmpty.a;
                }
                EnumC15463Ykd enumC15463Ykd2 = enumC15463Ykd;
                InterfaceC19146bk8 interfaceC19146bk8 = (InterfaceC19146bk8) c48528uri.c.get();
                ((HKg) c48528uri.e).getClass();
                Single b = interfaceC19146bk8.b(uri, enumC15463Ykd2, System.currentTimeMillis(), c48528uri.k);
                C45461sri c45461sri = new C45461sri(c48528uri, 0);
                b.getClass();
                return new SingleFlatMapMaybe(b, c45461sri);
        }
    }
}
