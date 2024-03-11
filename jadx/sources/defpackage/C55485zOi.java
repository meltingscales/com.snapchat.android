package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: zOi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55485zOi extends JOi implements InterfaceC40149pOi, InterfaceC50885wOi {
    public final FQi a;
    public final String b;
    public final Single c;
    public final KOi d;

    public C55485zOi(KOi kOi, FQi fQi, Single single, String str) {
        this.a = fQi;
        this.b = str;
        this.c = single;
        this.d = kOi;
    }

    @Override // defpackage.InterfaceC50885wOi
    public final Single a() {
        return this.c;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new C55485zOi(kOi, this.a, this.c, this.b);
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.d;
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public /* synthetic */ C55485zOi(Single single, String str) {
        this(new KOi(null, null, null, null, false, 255), FQi.c, single, str);
    }
}
