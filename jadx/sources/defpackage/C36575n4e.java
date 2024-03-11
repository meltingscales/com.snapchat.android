package defpackage;

import com.snap.fidelius.impl.FetchFideliusUpdatesDurableJob;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: n4e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36575n4e implements Consumer {
    public final /* synthetic */ C38110o4e a;
    public final /* synthetic */ String b;

    public C36575n4e(C38110o4e c38110o4e, String str) {
        this.a = c38110o4e;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C32103kBj c32103kBj = (C32103kBj) obj;
        C38110o4e c38110o4e = this.a;
        c38110o4e.a.m(new FetchFideliusUpdatesDurableJob(new C30607jD8(this.b))).subscribe(C35040m4e.a, new UCc(28, c38110o4e));
    }
}
