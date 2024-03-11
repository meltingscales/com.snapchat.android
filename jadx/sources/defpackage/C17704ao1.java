package defpackage;

import android.content.Context;
import java.io.InputStream;
import java.util.Collections;

/* renamed from: ao1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17704ao1 {
    public static final C20285cU4 l;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g = new C1338Cbl(new C16158Zn1(this, 4));
    public final C1338Cbl h = new C1338Cbl(new C16158Zn1(this, 2));
    public final C1338Cbl i = new C1338Cbl(new C16158Zn1(this, 3));
    public final C1338Cbl j = new C1338Cbl(new C16158Zn1(this, 0));
    public final C1338Cbl k = new C1338Cbl(new C16158Zn1(this, 1));

    /* JADX WARN: Type inference failed for: r0v3, types: [cU4, java.lang.Object] */
    static {
        C39530p.N0.getClass();
        Collections.singletonList("BlizzardV2ConfigResolver");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        l = new Object();
    }

    public C17704ao1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, L57 l57, L57 l572) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = l57;
        this.f = l572;
    }

    public final C34476li1 a() {
        InputStream open = ((Context) this.b.get()).getAssets().open("blizzard_default_config_v2.json");
        try {
            C34476li1 c34476li1 = (C34476li1) ((WAi) this.c.get()).d(open, C34476li1.class);
            AbstractC21129d26.z(open, null);
            return c34476li1;
        } finally {
        }
    }
}
