package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;

/* renamed from: Kw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6890Kw1 implements InterfaceC55673zWe {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public C6890Kw1(InterfaceC47306u44 interfaceC47306u44, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = c4i;
        this.c = interfaceC47306u44;
        this.d = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        switch (this.a) {
            case 0:
                fj6.c(EP4.M("BLOOPS_FULLSCREEN_LAYER", new C39382ou1(16, this), Collections.singletonList(AbstractC53217xv9.a), null, true, null, 0, false, 0, 488), HJ6.f);
                return;
            case 1:
                fj6.c(EP4.M("DepthSnappableLoadingLayer", new C55860ze6(24, this), AbstractC55790zbb.y0(AbstractC42574qyn.b, AbstractC42574qyn.a), null, false, null, 0, false, 0, 504), HJ6.v);
                EnumSet enumSet = C20134cNl.D0;
                fj6.e(new HUe("SnappableTouchInterceptingOperaLayer", ZMl.d, false, false));
                return;
            case 2:
                fj6.d(EP4.F("PREVIEW_TOOLBAR_LAYER", 0, new C18145b5g(6, this), U5g.e, U5g.f, false, 0, 98));
                return;
            default:
                C35971mgb F = EP4.F("SnapshotsOperaLayerViewController", 0, new C38465oIj(this, 0), new C14146Wib(4, (THj) this.b), new C38465oIj(this, 1), false, 0, 66);
                ArrayList arrayList = fj6.a;
                int size = arrayList.size();
                C35971mgb c35971mgb = (C35971mgb) fj6.c.get(F);
                if (c35971mgb != null) {
                    F = c35971mgb;
                }
                arrayList.add(size, F);
                return;
        }
    }

    public C6890Kw1(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC13068Uq0 interfaceC13068Uq0, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC4836Hpa;
        this.c = interfaceC13068Uq0;
        this.d = interfaceC6857Kug;
    }

    public C6890Kw1(InterfaceC6857Kug interfaceC6857Kug, THj tHj, C32103kBj c32103kBj) {
        this.d = interfaceC6857Kug;
        this.b = tHj;
        this.c = c32103kBj;
    }

    public C6890Kw1(C41383qCg c41383qCg, C12959Ulc c12959Ulc, O8m o8m) {
        this.b = c41383qCg;
        this.c = c12959Ulc;
        this.d = o8m;
    }
}
