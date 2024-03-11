package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Sbc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11447Sbc {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC47306u44 d;
    public final C46330tQf e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final BehaviorSubject h;

    public C11447Sbc(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC47306u44;
        this.e = c46330tQf;
        this.f = interfaceC6857Kug3;
        C56261zua c56261zua = C56261zua.K0;
        this.g = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "LivePausedNotificationManager"));
        this.h = new BehaviorSubject(Boolean.FALSE);
    }
}
