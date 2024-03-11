package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: eEc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22969eEc implements W8 {
    public final C17735ap7 a;
    public final C6093Jp4 b;
    public final InterfaceC7403Lr3 c;
    public final boolean d;

    public C22969eEc(C17735ap7 c17735ap7, C6093Jp4 c6093Jp4, InterfaceC7403Lr3 interfaceC7403Lr3, boolean z) {
        this.a = c17735ap7;
        this.b = c6093Jp4;
        this.c = interfaceC7403Lr3;
        this.d = z;
    }

    @Override // defpackage.W8
    public final Y8 a() {
        return new C27573hEc(this.a, this.b);
    }

    @Override // defpackage.W8
    public final List b() {
        return Collections.singletonList(new C30636jEc(this.d));
    }

    @Override // defpackage.W8
    public final Set c() {
        return Collections.singleton(F8.class);
    }

    @Override // defpackage.W8
    public final G8 d() {
        return new C21435dEc(this);
    }
}
