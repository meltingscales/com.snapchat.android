package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: ii4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29828ii4 implements InterfaceC22161di4 {
    public final C15963Zf4 a;
    public final C56086zna b;
    public final InterfaceC47306u44 c;
    public final InterfaceC7403Lr3 d;
    public final C46330tQf e;
    public final InterfaceC51338whb f;
    public final ZN8 g;
    public final C34459lh9 h;
    public final C21576dK3 i;
    public final InterfaceC29877ik3 j;
    public final InterfaceC50562wBj k;
    public final InterfaceC6857Kug l;
    public final C3632Fs0 m;
    public final InterfaceC6857Kug n;
    public final C41383qCg o;
    public final InterfaceC51338whb p;
    public long q;

    public C29828ii4(C15963Zf4 c15963Zf4, C56086zna c56086zna, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C46330tQf c46330tQf, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, ZN8 zn8, C34459lh9 c34459lh9, C21576dK3 c21576dK3, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c15963Zf4;
        this.b = c56086zna;
        this.c = interfaceC47306u44;
        this.d = interfaceC7403Lr3;
        this.e = c46330tQf;
        this.f = interfaceC51338whb;
        this.g = zn8;
        this.h = c34459lh9;
        this.i = c21576dK3;
        this.j = interfaceC29877ik3;
        this.k = interfaceC50562wBj;
        this.l = interfaceC6857Kug2;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("ContactSyncGrpcClient");
        this.m = C3632Fs0.a;
        this.n = interfaceC6857Kug;
        this.o = new C41383qCg(new C37795ns0(c46736th9, "ContactSyncGrpcClient"));
        this.p = interfaceC51338whb2;
    }

    @Override // defpackage.InterfaceC22161di4
    public final Single a(EnumC20625ci4 enumC20625ci4) {
        return new SingleFlatMap(this.c.u(EnumC37880nva.y0), new C26764gi4(this, enumC20625ci4, 1));
    }

    @Override // defpackage.InterfaceC22161di4
    public final CompletableFromSingle b(EnumC20625ci4 enumC20625ci4) {
        return new CompletableFromSingle(a(enumC20625ci4));
    }

    @Override // defpackage.InterfaceC22161di4
    public final Completable c() {
        return b(EnumC20625ci4.g);
    }
}
