package defpackage;

import android.content.Context;
import android.os.Looper;

/* renamed from: fb8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25062fb8 {
    public final Context a;
    public final C14097Wgc b;
    public final InterfaceC18175b6l c;
    public InterfaceC18175b6l d;
    public InterfaceC18175b6l e;
    public InterfaceC18175b6l f;
    public InterfaceC18175b6l g;
    public InterfaceC18175b6l h;
    public Looper i;
    public C36285mt0 j;
    public boolean k;
    public final int l;
    public boolean m;
    public final C0801Bfi n;
    public final C26009gD6 o;
    public long p;
    public long q;
    public boolean r;
    public InterfaceC25552fv0 s;
    public boolean t;

    public C25062fb8(Context context) {
        this(context, new C18924bb8(context, 0), new C18924bb8(context, 1));
    }

    public final C19682c5j a() {
        AbstractC22832e90.e(!this.t);
        this.t = true;
        return new C19682c5j(this);
    }

    public final void b(InterfaceC52748xcc interfaceC52748xcc) {
        AbstractC22832e90.e(!this.t);
        this.f = new C17389ab8(0, interfaceC52748xcc);
    }

    public C25062fb8(Context context, final InterfaceC44328s7h interfaceC44328s7h) {
        this(context, new InterfaceC18175b6l(1) { // from class: cb8
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                return InterfaceC44328s7h.this;
            }
        }, new C21993db8(InterfaceC40679pkd.a, 1));
    }

    public C25062fb8(Context context, final InterfaceC51694wvj interfaceC51694wvj) {
        this(context, new InterfaceC18175b6l(0) { // from class: cb8
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                return InterfaceC44328s7h.this;
            }
        }, new C18924bb8(context, 2));
    }

    public C25062fb8(Context context, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2) {
        C18924bb8 c18924bb8 = new C18924bb8(context, 3);
        C23527eb8 c23527eb8 = new C23527eb8(0);
        C18924bb8 c18924bb82 = new C18924bb8(context, 4);
        this.a = context;
        this.c = interfaceC18175b6l;
        this.d = interfaceC18175b6l2;
        this.e = c18924bb8;
        this.f = c23527eb8;
        this.g = c18924bb82;
        this.h = new C17389ab8(4, this);
        this.i = AbstractC5599Ium.r();
        this.j = C36285mt0.f;
        this.l = 1;
        this.m = true;
        this.n = C0801Bfi.f;
        this.o = new C26009gD6(AbstractC5599Ium.E(20L), AbstractC5599Ium.E(500L), 0.999f);
        this.b = InterfaceC6140Jr3.y;
        this.p = 500L;
        this.q = 2000L;
    }
}
