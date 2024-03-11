package defpackage;

import java.util.ArrayList;

/* renamed from: Xoe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14929Xoe implements InterfaceC54158yX9 {
    public final String a;
    public final C37283nX7 b;
    public final Iterable c;
    public boolean d;

    public C14929Xoe(String str, C37283nX7 c37283nX7, Iterable iterable) {
        this.a = str;
        this.b = c37283nX7;
        this.c = iterable;
        if (c37283nX7 != null) {
            c37283nX7.c = str;
        }
    }

    @Override // defpackage.InterfaceC54158yX9
    public final C39340os9 a() {
        C39340os9 c39340os9;
        C37283nX7 c37283nX7 = this.b;
        if (c37283nX7 != null) {
            c39340os9 = c37283nX7.m();
        } else {
            c39340os9 = new C39340os9(this.a, null, null, null);
        }
        Iterable<AbstractC44303s6h> iterable = this.c;
        ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
        for (AbstractC44303s6h abstractC44303s6h : iterable) {
            arrayList.add(abstractC44303s6h.a().a());
        }
        return C39340os9.a(c39340os9, arrayList, 7);
    }

    @Override // defpackage.InterfaceC54158yX9
    public final void b(boolean z) {
        C37283nX7 c37283nX7 = this.b;
        if (c37283nX7 != null) {
            c37283nX7.b = z;
        }
        for (AbstractC44303s6h abstractC44303s6h : this.c) {
            abstractC44303s6h.a().b(z);
        }
        this.d = z;
    }

    @Override // defpackage.InterfaceC54158yX9
    public final boolean c() {
        return this.d;
    }
}
