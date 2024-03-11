package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* renamed from: PFm  reason: default package */
/* loaded from: classes4.dex */
public final class PFm implements InterfaceC51121wYe {
    public final Context a;
    public final C7319Lne b;
    public final JUa c;
    public final InterfaceC47306u44 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;

    public PFm(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i) {
        this.a = context;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = interfaceC47306u44;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        if (((OFm) interfaceC49589vYe).a) {
            return Collections.singletonList(new C47008ts7(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h));
        }
        return C50277w08.a;
    }
}
