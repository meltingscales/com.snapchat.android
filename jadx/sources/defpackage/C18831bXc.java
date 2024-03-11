package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: bXc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18831bXc {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public InterfaceC16856aFc H;

    /* renamed from: J  reason: collision with root package name */
    public boolean f154J;
    public final Activity a;
    public final InterfaceC47306u44 b;
    public final InterfaceC29877ik3 c;
    public final Q94 d;
    public final C46330tQf e;
    public final C41383qCg f;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean n;
    public boolean o;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean x;
    public int y;
    public final CompletableSubject g = new CompletableSubject();
    public int m = 40;
    public String p = "";
    public C18819bX0 q = new C18819bX0();
    public String w = "";
    public C28952i89 z = new C28952i89(3600, false, false);
    public String I = "";

    public C18831bXc(Activity activity, C4i c4i, InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, Q94 q94, C46330tQf c46330tQf) {
        this.a = activity;
        this.b = interfaceC47306u44;
        this.c = interfaceC29877ik3;
        this.d = q94;
        this.e = c46330tQf;
        this.f = ((C26403gT6) c4i).b(C56261zua.K0, "MapStartupConfigurationProviderKt");
    }

    public final synchronized String a() {
        return this.p;
    }

    public final synchronized int b() {
        return this.m;
    }

    public final synchronized boolean c() {
        return this.i;
    }

    public final synchronized boolean d() {
        return this.l;
    }

    public final synchronized boolean e() {
        return this.o;
    }
}
