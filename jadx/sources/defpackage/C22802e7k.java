package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: e7k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22802e7k implements Z6k {
    public final C26720gg9 a;
    public final String b;
    public final String c;
    public final C18183b74 d;
    public final ObservableOnErrorReturn e;

    public C22802e7k(C26720gg9 c26720gg9, String str, String str2, C18183b74 c18183b74) {
        this.a = c26720gg9;
        this.b = str;
        this.c = str2;
        this.d = c18183b74;
        this.e = new ObservableOnErrorReturn(new ObservableMap(((C15286Yd9) c26720gg9.b).K(str), new C0115Ada(8, this)), C44281s5k.d);
    }

    @Override // defpackage.Z6k
    public final Observable a() {
        return this.e;
    }

    @Override // defpackage.Z6k
    public final Completable b(boolean z) {
        String str;
        C18183b74 c18183b74 = this.d;
        if (c18183b74 != null) {
            str = AbstractC24321f74.e(c18183b74);
        } else {
            str = null;
        }
        return this.a.a(null, this.b, this.c, str, z);
    }
}
