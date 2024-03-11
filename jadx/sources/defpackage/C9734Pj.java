package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;

/* renamed from: Pj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9734Pj {
    public final InterfaceC39856pD a;
    public final AJj b;
    public final G86 c;
    public final C17034aMf d;
    public final C5867Jg e;
    public final InterfaceC47832uP7 f;
    public final F86 g;
    public final C18639bPc h;
    public final C17479af i;
    public final ArrayList j = new ArrayList();
    public final C41383qCg k;

    public C9734Pj(C45993tD c45993tD, AJj aJj, G86 g86, C17034aMf c17034aMf, C4i c4i, C5867Jg c5867Jg, InterfaceC47832uP7 interfaceC47832uP7, F86 f86, C18639bPc c18639bPc, C17479af c17479af) {
        this.a = c45993tD;
        this.b = aJj;
        this.c = g86;
        this.d = c17034aMf;
        this.e = c5867Jg;
        this.f = interfaceC47832uP7;
        this.g = f86;
        this.h = c18639bPc;
        this.i = c17479af;
        this.k = ((C26403gT6) c4i).b(C39530p.h, "AdMetadataPersistManager");
    }

    public final void a(String str) {
        AbstractC8126Mum.r(new SingleFlatMapCompletable(new SingleSubscribeOn(this.c.c().u(EnumC28190hdj.O4), this.k.e()), new C32088kB4(17, this, str)), new C7781Mgi(21, this, str), new D9g(17, this, str), this.e);
    }
}
