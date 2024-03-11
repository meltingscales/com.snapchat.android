package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: C7e  reason: default package */
/* loaded from: classes6.dex */
public final class C7e implements InterfaceC54043ySe {
    public static Completable b(InterfaceC6857Kug interfaceC6857Kug, String str, Long l, C51097wXe c51097wXe) {
        CompletableFromSingle completableFromSingle;
        if (str != null) {
            if (!BYk.y1(str)) {
                Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) interfaceC6857Kug.get(), Uri.parse(str), B7d.N0.b(), true, null, new EnumC23375eV1[0], 56);
                C53648yCe c53648yCe = new C53648yCe(25, c51097wXe, l);
                e1.getClass();
                completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(e1, c53648yCe));
            } else {
                completableFromSingle = null;
            }
            if (completableFromSingle != null) {
                return completableFromSingle;
            }
        }
        return CompletableEmpty.a;
    }

    public static Uri c(C7e c7e, String str, String str2, String str3) {
        c7e.getClass();
        Uri.Builder appendQueryParameter = KQ.k0().buildUpon().appendPath("music").appendPath("track").appendQueryParameter("url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("encryption_key", str2);
        if (str3 == null) {
            str3 = "";
        }
        return appendQueryParameter2.appendQueryParameter("encryption_iv", str3).appendQueryParameter("offset", String.valueOf((Object) 0)).build();
    }

    @Override // defpackage.InterfaceC54043ySe
    public final CompletableOnErrorComplete a(Uri uri, InterfaceC6857Kug interfaceC6857Kug, C4115Glk c4115Glk, C34189lW7 c34189lW7, C51097wXe c51097wXe) {
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) interfaceC6857Kug.get(), uri, c4115Glk, true, null, new EnumC23375eV1[0], 56);
        P64 p64 = new P64(this, c34189lW7, interfaceC6857Kug, c51097wXe, 27);
        e1.getClass();
        return new SingleFlatMapCompletable(e1, p64).p();
    }
}
