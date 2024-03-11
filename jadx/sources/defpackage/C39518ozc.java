package defpackage;

import defpackage.C44943sWg;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: ozc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39518ozc implements Supplier {
    public final /* synthetic */ C41053pzc a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C39748p8g d;
    public final /* synthetic */ String e;

    public C39518ozc(C39748p8g c39748p8g, C41053pzc c41053pzc, String str, boolean z, boolean z2) {
        this.a = c41053pzc;
        this.b = z;
        this.c = z2;
        this.d = c39748p8g;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        EnumC43408rWg enumC43408rWg;
        C41053pzc c41053pzc = this.a;
        c41053pzc.getClass();
        if (this.b) {
            return CompletableEmpty.a;
        }
        if (this.c) {
            enumC43408rWg = EnumC43408rWg.PASSPHRASE;
        } else {
            enumC43408rWg = EnumC43408rWg.PIN;
        }
        EnumC43408rWg enumC43408rWg2 = enumC43408rWg;
        C7679Mce c7679Mce = (C7679Mce) c41053pzc.b.get();
        C39748p8g c39748p8g = this.d;
        return c7679Mce.d(c39748p8g.c, c39748p8g.d, this.e, enumC43408rWg2, C44943sWg.a.UPDATE);
    }
}
