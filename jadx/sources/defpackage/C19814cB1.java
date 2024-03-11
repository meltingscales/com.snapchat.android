package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: cB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19814cB1 implements W8 {
    public final C4i a;
    public final String b;
    public final String c;
    public final boolean d;
    public final C48987vA1 e;
    public final C18330bD1 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final boolean j;
    public final PublishSubject k = new PublishSubject();
    public final C46927tp1 l = new C46927tp1();

    public C19814cB1(C4i c4i, String str, String str2, boolean z, C48987vA1 c48987vA1, C18330bD1 c18330bD1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, boolean z2) {
        this.a = c4i;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = c48987vA1;
        this.f = c18330bD1;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = z2;
    }

    @Override // defpackage.W8
    public final Y8 a() {
        Subject subject;
        C46927tp1 c46927tp1 = this.l;
        int i = c46927tp1.d;
        Object obj = c46927tp1.e;
        switch (i) {
            case 0:
                subject = (Subject) obj;
                break;
            default:
                subject = (Subject) obj;
                break;
        }
        subject.L(C18280bB1.b).subscribe(this.k);
        return c46927tp1;
    }

    @Override // defpackage.W8
    public final List b() {
        return AbstractC55790zbb.y0(new C25954gB1(this.b, this.h, this.g, this.a), new C21349dB1(this.b, this.c, this.d, this.e, this.f, this.g, this.i, this.a, this.j));
    }

    @Override // defpackage.W8
    public final Set c() {
        return Collections.singleton(EnumC22883eB1.class);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [G8, java.lang.Object] */
    @Override // defpackage.W8
    public final G8 d() {
        return new Object();
    }
}
