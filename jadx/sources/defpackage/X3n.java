package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X3n  reason: default package */
/* loaded from: classes7.dex */
public final class X3n implements W8 {
    public final C16592a4n a;
    public final Z3n b;

    public X3n(C16592a4n c16592a4n, Z3n z3n) {
        this.a = c16592a4n;
        this.b = z3n;
    }

    @Override // defpackage.W8
    public final Y8 a() {
        return this.b;
    }

    @Override // defpackage.W8
    public final List b() {
        return Collections.singletonList(this.a);
    }

    @Override // defpackage.W8
    public final Set c() {
        return Collections.singleton(F8.class);
    }

    @Override // defpackage.W8
    public final G8 d() {
        return null;
    }
}
