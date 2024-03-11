package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: wf7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51285wf7 implements InterfaceC9101Oj {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final DUk e;
    public final boolean f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final List j;
    public final List k;

    public C51285wf7(String str, String str2, String str3, List list, DUk dUk, boolean z, ArrayList arrayList, boolean z2, boolean z3, List list2, List list3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = dUk;
        this.f = z;
        this.g = arrayList;
        this.h = z2;
        this.i = z3;
        this.j = list2;
        this.k = list3;
    }

    @Override // defpackage.InterfaceC9101Oj
    public final InterfaceC6572Kj a() {
        return new C11691Sl7(this.f, this.a, this.b, 0L, this.c, this.d, this.e, this.g, this.h, this.i, this.j, this.k, 0, null);
    }

    @Override // defpackage.InterfaceC9101Oj
    public final boolean b() {
        return this.f;
    }
}
