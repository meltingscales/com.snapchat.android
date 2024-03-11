package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: iBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29030iBc implements InterfaceC27498hBc {
    public final InterfaceC24429fBc a;
    public final C41383qCg b;

    public C29030iBc(InterfaceC24429fBc interfaceC24429fBc) {
        this.a = interfaceC24429fBc;
        C23321eSj c23321eSj = C23321eSj.f;
        this.b = new C41383qCg(AbstractC41636qMj.e(c23321eSj, c23321eSj, "MagicMomentMetadataProviderImpl"));
    }

    @Override // defpackage.InterfaceC27498hBc
    public final Maybe a(String str) {
        VAc a = this.a.a(str);
        Maybe maybe = null;
        if (a != null) {
            int i = a.a;
            if (i == -1) {
                maybe = new MaybeJust(new HWe(null, null));
            } else {
                Maybe maybe2 = a.b;
                C36671n8a c36671n8a = new C36671n8a(this, str, i, a, 1);
                maybe2.getClass();
                maybe = new MaybeSubscribeOn(new MaybeMap(maybe2, c36671n8a), this.b.e());
            }
        }
        if (maybe == null) {
            return MaybeEmpty.a;
        }
        return maybe;
    }
}
