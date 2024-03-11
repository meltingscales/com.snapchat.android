package defpackage;

import android.content.UriMatcher;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: ncd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37410ncd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d = new C1338Cbl(new C2337Dqj(29, this));
    public final C1338Cbl e = new C1338Cbl(C35875mcd.d);

    public C37410ncd(L57 l57, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = l57;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    public static C22072ded a(Uri uri, int i) {
        C22072ded c22072ded;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return new C22072ded(null, null, null, 7);
                }
                c22072ded = new C22072ded(null, null, uri, 3);
            } else {
                c22072ded = new C22072ded(uri, null, null, 6);
            }
        } else {
            c22072ded = new C22072ded(null, uri, null, 5);
        }
        return c22072ded;
    }

    public final Completable b(Uri uri, Uri uri2, C4115Glk c4115Glk, boolean z, int i) {
        C37795ns0 P;
        String str;
        C22072ded a;
        C22072ded c22072ded;
        C12737Ucd c12737Ucd;
        CompletableSource completableSource;
        C1338Cbl c1338Cbl = this.e;
        int match = ((UriMatcher) c1338Cbl.getValue()).match(uri);
        int match2 = ((UriMatcher) c1338Cbl.getValue()).match(uri2);
        if (match != -1 && match2 != -1) {
            return new CompletableError(new IllegalArgumentException("Unexpected uri; primaryUri: " + uri + " fallbackUri: " + uri2));
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (match != -1) {
            P = AbstractC55790zbb.P(c4115Glk);
            str = uri.getPathSegments().get(1);
            a = new C22072ded(null, null, null, 7);
            c22072ded = a(uri2, match);
            c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get());
        } else {
            P = AbstractC55790zbb.P(c4115Glk);
            str = uri2.getPathSegments().get(1);
            a = a(uri, match2);
            c22072ded = new C22072ded(null, null, null, 7);
            c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get());
        }
        CompletablePeek k = new CompletableSubscribeOn(c12737Ucd.r(P, str, a, c22072ded, i), ((C41383qCg) this.d.getValue()).c(EnumC40400pZ5.j)).i(new C21397dD(uri, uri2, z, 8)).k(new C2317Dq(uri, uri2, z, 15));
        if (z) {
            completableSource = new CompletableFromSingle(((InterfaceC22151dhj) this.b.get()).e(uri, uri2, c4115Glk));
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(k, completableSource);
    }
}
