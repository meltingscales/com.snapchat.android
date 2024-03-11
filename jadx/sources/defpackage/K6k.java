package defpackage;

import android.view.View;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;

/* renamed from: K6k  reason: default package */
/* loaded from: classes4.dex */
public final class K6k extends AbstractC19708c6k {
    public final C4i a;
    public final C21576dK3 b;
    public final InterfaceC4836Hpa c;
    public final C7319Lne d;
    public final C19068bh5 e;
    public final InterfaceC53549y8f f;
    public final Logging g;
    public final InterfaceC6857Kug h;
    public final C32103kBj i;
    public final INavigator j;

    public K6k(C4i c4i, C21576dK3 c21576dK3, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C19068bh5 c19068bh5, InterfaceC53549y8f interfaceC53549y8f, C23568ed0 c23568ed0, InterfaceC6857Kug interfaceC6857Kug, C32103kBj c32103kBj, C27240h14 c27240h14) {
        this.a = c4i;
        this.b = c21576dK3;
        this.c = interfaceC4836Hpa;
        this.d = c7319Lne;
        this.e = c19068bh5;
        this.f = interfaceC53549y8f;
        this.g = c23568ed0;
        this.h = interfaceC6857Kug;
        this.i = c32103kBj;
        this.j = c27240h14;
    }

    @Override // defpackage.AbstractC19708c6k
    public final AbstractC21243d6k a(View view, C38878oZj c38878oZj, KI3 ki3, InterfaceC47372u6k interfaceC47372u6k) {
        C21576dK3 c21576dK3 = this.b;
        return new M6k(this.a, view, new C3708Fv4(c38878oZj, (C44620sJ9) c21576dK3.a, (InterfaceC47306u44) c21576dK3.b), this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }
}
