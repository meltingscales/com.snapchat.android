package defpackage;

import android.content.Context;

/* renamed from: mBj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35220mBj implements InterfaceC11147Rom {
    public final Context a;
    public final AbstractC42716r4f b;
    public final C1338Cbl c = new C1338Cbl(new C33685lBj(this, 3));
    public final C1338Cbl d = new C1338Cbl(new C33685lBj(this, 0));
    public final C1338Cbl e = new C1338Cbl(new C33685lBj(this, 1));
    public final C1338Cbl f = new C1338Cbl(new C33685lBj(this, 2));
    public final C1338Cbl g = new C1338Cbl(new C33685lBj(this, 5));
    public final C1338Cbl h = new C1338Cbl(new C33685lBj(this, 4));

    public C35220mBj(Context context, KUf kUf) {
        this.a = context;
        this.b = kUf;
    }

    public final String a() {
        String c = c();
        if (c != null && !BYk.y1(c)) {
            return c();
        }
        return "PROD";
    }

    public final String b() {
        return (String) this.e.getValue();
    }

    public final String c() {
        return (String) this.f.getValue();
    }

    public final String d() {
        return (String) this.h.getValue();
    }
}
