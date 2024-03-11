package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34889lye extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C39495oye d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34889lye(C39495oye c39495oye, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        super(0);
        this.d = c39495oye;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = z;
        this.j = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C31772jye c31772jye = this.d.e;
        if (c31772jye != null) {
            String str = this.f;
            if (str == null) {
                str = this.g;
            }
            String str2 = str;
            C6509Kga c6509Kga = (C6509Kga) c31772jye.e.get();
            c6509Kga.b(new C2715Ega(this.e, this.g, str2, this.h, new EFg(7, c31772jye), JLj.CHAT, c31772jye.a.d, this.i, this.j));
            c31772jye.t.b(c6509Kga);
            return C38218o8m.a;
        }
        K1c.f1("presenter");
        throw null;
    }
}
