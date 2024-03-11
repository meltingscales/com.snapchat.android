package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Djd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2159Djd implements B56 {
    public final Z9a a;
    public final C40231pS4 b;
    public final C18160b66 c;
    public final InterfaceC53549y8f d;
    public final C34893lyi e;
    public final C24959fX2 f;
    public final C47282u35 g;
    public final C41383qCg h = new C41383qCg(AbstractC2792Ejd.a);

    public C2159Djd(Z9a z9a, C40231pS4 c40231pS4, C18160b66 c18160b66, InterfaceC53549y8f interfaceC53549y8f, C34893lyi c34893lyi, C24959fX2 c24959fX2, C47282u35 c47282u35) {
        this.a = z9a;
        this.b = c40231pS4;
        this.c = c18160b66;
        this.d = interfaceC53549y8f;
        this.e = c34893lyi;
        this.f = c24959fX2;
        this.g = c47282u35;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        if (uri.getPathSegments().size() < 2) {
            return new CompletableError(new C50399w56(3, AbstractC55326zI8.i("Malformed media share url ", uri), null));
        }
        C40231pS4 c40231pS4 = this.b;
        c40231pS4.getClass();
        PO9 po9 = new PO9();
        po9.b = uri.getPathSegments().get(1);
        po9.a |= 1;
        Single single = (Single) c40231pS4.d;
        J6c j6c = new J6c(10, po9);
        single.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(single, j6c), new C22004dbj(c40231pS4, 4)), new CIi(26, this));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.MEMORIES_LINK;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
