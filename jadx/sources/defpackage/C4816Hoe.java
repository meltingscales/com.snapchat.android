package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Hoe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4816Hoe implements InterfaceC12831Ug9 {
    public final Context a;
    public final C48449uoe b;
    public final C43849roe c;
    public final C3632Fs0 d;
    public final AtomicReference e;
    public final SingleSubject f;
    public final LYd g;

    public C4816Hoe(Context context, C48449uoe c48449uoe, C43849roe c43849roe) {
        this.a = context;
        this.b = c48449uoe;
        this.c = c43849roe;
        C46736th9.f.getClass();
        Collections.singletonList("NearbyFriendUpdatesProcessor");
        this.d = C3632Fs0.a;
        this.e = new AtomicReference();
        this.f = new SingleSubject();
        this.g = new LYd(5, this);
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable a(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable b(String str, Collection collection) {
        if (K1c.m(str, EnumC39691p69.NEARBY_FRIENDS_PAGE.name())) {
            return new CompletableFromSingle(Single.K(new SingleMap(new SingleMap(this.b.b(), C46915toe.b), new O89(13, this)), this.f, new C33750lE9(4, this, collection)));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable c(String str, String str2) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable d(List list) {
        return CompletableEmpty.a;
    }
}
