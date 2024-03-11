package defpackage;

import android.content.UriMatcher;
import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Zid  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16046Zid implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19126bjd b;

    public /* synthetic */ C16046Zid(C19126bjd c19126bjd, int i) {
        this.a = i;
        this.b = c19126bjd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C19126bjd c19126bjd = this.b;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = c19126bjd.h;
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c19126bjd.a.get());
                c12737Ucd.getClass();
                return c12737Ucd.t(c37795ns0, (String) obj, false);
            default:
                Uri uri = (Uri) obj;
                if (((UriMatcher) c19126bjd.g.getValue()).match(uri) == -1) {
                    return AbstractC3403Fig.g("Invalid media uri.");
                }
                String str = uri.getPathSegments().get(1);
                C37795ns0 c37795ns02 = c19126bjd.h;
                C12737Ucd c12737Ucd2 = (C12737Ucd) ((InterfaceC55817zcd) c19126bjd.a.get());
                c12737Ucd2.getClass();
                return new SingleFlatMap(c12737Ucd2.n(c37795ns02, str, false), new C34844lwj(str, 4));
        }
    }
}
