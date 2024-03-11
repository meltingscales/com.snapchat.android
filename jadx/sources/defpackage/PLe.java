package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: PLe  reason: default package */
/* loaded from: classes4.dex */
public final class PLe {
    public final InterfaceC29877ik3 a;
    public final InterfaceC47306u44 b;
    public final C46330tQf c;
    public final InterfaceC7403Lr3 d;
    public final C34459lh9 e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final C3632Fs0 h;
    public final CompletableSubject i;
    public final CompositeDisposable j;
    public volatile boolean k;

    public PLe(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC7403Lr3 interfaceC7403Lr3, C34459lh9 c34459lh9, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC29877ik3;
        this.b = interfaceC47306u44;
        this.c = c46330tQf;
        this.d = interfaceC7403Lr3;
        this.e = c34459lh9;
        this.f = interfaceC6857Kug;
        C46736th9 c46736th9 = C46736th9.f;
        this.g = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "OnDemandSuggestedFriendsSyncer"));
        this.h = C3632Fs0.a;
        this.i = new CompletableSubject();
        this.j = new CompositeDisposable();
    }
}
