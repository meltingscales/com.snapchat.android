package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: oTf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38730oTf {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC55721zYe e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C14173Wjd h;
    public final Context i;
    public final InterfaceC53549y8f j;
    public final C15213Yaa k;
    public final InterfaceC6857Kug l;
    public final C3632Fs0 m;
    public final I04 n;
    public final C41383qCg o;
    public final CompositeDisposable p;
    public String q;
    public Long r;
    public final BehaviorSubject s;

    public C38730oTf(J04 j04, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC55721zYe interfaceC55721zYe, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C14173Wjd c14173Wjd, Context context, InterfaceC53549y8f interfaceC53549y8f, C15213Yaa c15213Yaa, InterfaceC6857Kug interfaceC6857Kug7, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC55721zYe;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = c14173Wjd;
        this.i = context;
        this.j = interfaceC53549y8f;
        this.k = c15213Yaa;
        this.l = interfaceC6857Kug7;
        C42571qyk c42571qyk = C42571qyk.f;
        c42571qyk.getClass();
        Collections.singletonList("PremiumStoryChatShareContextProvider");
        this.m = C3632Fs0.a;
        this.n = j04.a(EnumC28471hp4.CHAT);
        this.o = ((C26403gT6) c4i).b(c42571qyk, "PremiumStoryChatShareContextProvider");
        this.p = new CompositeDisposable();
        this.s = new BehaviorSubject(Boolean.FALSE);
    }
}
