package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: vs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50070vs1 {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C41383qCg f;
    public CompletableSubject g;
    public final NCc h;
    public final NCc i;

    public C50070vs1(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsClearCameosSelfieDialog");
        this.e = b;
        this.f = new C41383qCg(b);
        this.h = new NCc(c36336mv1, "BloopsClearCameosSelfieDialog.progress", false, true, false, null, false, false, null, false, 0, 8180);
        this.i = new NCc(c36336mv1, "BloopsClearCameosSelfieDialog.confirm", false, true, false, null, false, false, null, false, 0, 8180);
    }

    public static final void a(C50070vs1 c50070vs1, EnumC53135xs1 enumC53135xs1) {
        C51602ws1 c51602ws1 = new C51602ws1();
        c51602ws1.f = enumC53135xs1;
        ((InterfaceC39107oj1) c50070vs1.c.get()).h(c51602ws1);
    }
}
