package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: z99  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55102z99 {
    public final InterfaceC50562wBj a;
    public final HZc b;
    public final C51813x0d c;
    public final H0d d;
    public final IS4 e;
    public final C55365zJm f;
    public final C47215u0d g;
    public final InterfaceC7403Lr3 h;
    public final C19628c3f i;
    public final C41383qCg j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final C3632Fs0 n;

    public C55102z99(InterfaceC50562wBj interfaceC50562wBj, HZc hZc, C51813x0d c51813x0d, H0d h0d, IS4 is4, C55365zJm c55365zJm, C47215u0d c47215u0d, InterfaceC7403Lr3 interfaceC7403Lr3, C19628c3f c19628c3f) {
        this.a = interfaceC50562wBj;
        this.b = hZc;
        this.c = c51813x0d;
        this.d = h0d;
        this.e = is4;
        this.f = c55365zJm;
        this.g = c47215u0d;
        this.h = interfaceC7403Lr3;
        this.i = c19628c3f;
        C56261zua c56261zua = C56261zua.K0;
        this.j = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "FriendLocationSeedlingCardRefresher"));
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        Collections.singletonList("FriendLocationSeedlingCardRefresher");
        this.n = C3632Fs0.a;
    }

    public final SingleFlatMap a(Context context, int i, CompositeDisposable compositeDisposable) {
        Single w = this.a.w();
        return new SingleFlatMap(AbstractC5653Ix4.d(w, w, this.j.e()), new C50502w99(this, context, i, compositeDisposable));
    }
}
