package defpackage;

/* renamed from: Erl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2996Erl {
    public final int a;
    public boolean b = true;

    public C2996Erl(int i) {
        this.a = i;
    }

    public final synchronized boolean a() {
        return this.b;
    }

    public final synchronized void b() {
        this.b = false;
    }
}
