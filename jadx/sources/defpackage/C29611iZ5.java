package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: iZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29611iZ5 {
    public final InterfaceC53505y6l a;
    public final Context b;
    public final String c;
    public final WX5 d;
    public final List e;
    public final List f = Collections.emptyList();
    public final List g = Collections.emptyList();
    public final boolean h;
    public final int i;
    public final Executor j;
    public final Executor k;
    public final boolean l;
    public final boolean m;

    public C29611iZ5(Context context, String str, InterfaceC53505y6l interfaceC53505y6l, WX5 wx5, ArrayList arrayList, boolean z, int i, Executor executor, Executor executor2, boolean z2, boolean z3) {
        this.a = interfaceC53505y6l;
        this.b = context;
        this.c = str;
        this.d = wx5;
        this.e = arrayList;
        this.h = z;
        this.i = i;
        this.j = executor;
        this.k = executor2;
        this.l = z2;
        this.m = z3;
    }

    public final boolean a(int i, int i2) {
        if (i > i2 && this.m) {
            return false;
        }
        return this.l;
    }
}
