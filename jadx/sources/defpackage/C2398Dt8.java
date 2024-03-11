package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Collections;

/* renamed from: Dt8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2398Dt8 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC47306u44 b;
    public final OY5 c;
    public final InterfaceC50562wBj d;
    public final C54912z1j e;
    public final C3632Fs0 f;
    public final C41383qCg g;

    public C2398Dt8(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, OY5 oy5, InterfaceC50562wBj interfaceC50562wBj, C54912z1j c54912z1j, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC47306u44;
        this.c = oy5;
        this.d = interfaceC50562wBj;
        this.e = c54912z1j;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("FavoritesSyncHelper");
        this.f = C3632Fs0.a;
        this.g = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug.get()), new C37795ns0(c18532bL3, "FavoritesSyncHelper"));
    }

    public final SingleMap a() {
        EnumC23657egf enumC23657egf = EnumC23657egf.g;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        return new SingleMap(new SingleSubscribeOn(SinglesKt.a(interfaceC47306u44.z(enumC23657egf), interfaceC47306u44.r(EnumC23657egf.a1)), this.g.e()), new C1133Bt8(this, 0));
    }

    public final CompletablePeek b() {
        return new SingleFlatMapCompletable(a(), new C1133Bt8(this, 3)).i(new Y0g(23, this)).k(new C19102bie(23, this));
    }
}
