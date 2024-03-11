package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: Xm9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14876Xm9 implements YCb {
    public final /* synthetic */ int a;
    public final C4i b;
    public final AbstractC43935rs0 c;
    public final Class d;
    public final Set e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public C14876Xm9(C10589Qs1 c10589Qs1, C10589Qs1 c10589Qs12, C10589Qs1 c10589Qs13, C21576dK3 c21576dK3, C10589Qs1 c10589Qs14, C4i c4i, C56261zua c56261zua) {
        this.a = 0;
        this.f = c10589Qs1;
        this.g = c10589Qs12;
        this.h = c10589Qs13;
        this.j = c21576dK3;
        this.i = c10589Qs14;
        this.b = c4i;
        this.c = c56261zua;
        this.d = Void.class;
        this.e = Collections.singleton("7b7b26ba-2c8f-496d-a626-9eb26ec6fd43");
    }

    @Override // defpackage.YCb
    public final Class a() {
        return this.d;
    }

    @Override // defpackage.YCb
    public final InterfaceC19874cDb b(C37956nyb c37956nyb, String str, C8623Np6 c8623Np6) {
        int i = this.a;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                return new C14244Wm9((InterfaceC18175b6l) obj5, (InterfaceC18175b6l) obj4, (InterfaceC18175b6l) obj3, (C21576dK3) obj, (InterfaceC18175b6l) obj2, this.b, this.c);
            default:
                C10589Qs1 c10589Qs1 = new C10589Qs1((InterfaceC6857Kug) obj5, 13);
                C10589Qs1 c10589Qs12 = new C10589Qs1((InterfaceC6857Kug) obj4, 14);
                C10589Qs1 c10589Qs13 = new C10589Qs1((InterfaceC6857Kug) obj3, 15);
                Object obj6 = c37956nyb.d;
                C12501Tsg c12501Tsg = null;
                if (obj6 != null) {
                    if (!(obj6 instanceof C12501Tsg)) {
                        obj6 = null;
                    }
                    c12501Tsg = (C12501Tsg) obj6;
                }
                return new C13763Vsg(c10589Qs1, c10589Qs12, c10589Qs13, new C37956nyb(c37956nyb.a, c37956nyb.b, c37956nyb.c, c12501Tsg), new C10589Qs1((InterfaceC6857Kug) obj2, 16), (C7319Lne) obj, str, this.b, this.c);
        }
    }

    @Override // defpackage.YCb
    public final Set c() {
        return this.e;
    }

    public C14876Xm9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C7319Lne c7319Lne, C4i c4i, C56261zua c56261zua) {
        this.a = 1;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = c7319Lne;
        this.b = c4i;
        this.c = c56261zua;
        this.d = C12501Tsg.class;
        this.e = Collections.singleton("343da2fa-c229-4369-bd7d-4ebd0be305ce");
    }
}
