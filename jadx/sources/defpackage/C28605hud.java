package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: hud  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28605hud implements YCb {
    public final InterfaceC53549y8f a;
    public final C7319Lne b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final AbstractC43935rs0 h;
    public final Set i = Collections.singleton("a00f2edd-45c6-4e6a-bb9b-64351a04bb74");

    public C28605hud(InterfaceC53549y8f interfaceC53549y8f, C7319Lne c7319Lne, SUa sUa, SUa sUa2, SUa sUa3, SUa sUa4, SUa sUa5, C4i c4i, C56261zua c56261zua) {
        this.a = interfaceC53549y8f;
        this.b = c7319Lne;
        this.c = sUa;
        this.d = sUa2;
        this.e = sUa3;
        this.f = sUa4;
        this.g = sUa5;
        this.h = c56261zua;
    }

    @Override // defpackage.YCb
    public final Class a() {
        return Void.class;
    }

    @Override // defpackage.YCb
    public final InterfaceC19874cDb b(C37956nyb c37956nyb, String str, C8623Np6 c8623Np6) {
        return new C27073gud(new C37956nyb(c37956nyb.a, c37956nyb.b, c37956nyb.c, null), str, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.YCb
    public final Set c() {
        return this.i;
    }
}
