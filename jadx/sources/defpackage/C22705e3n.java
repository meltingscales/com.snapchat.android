package defpackage;

import java.io.FileInputStream;
import java.util.Iterator;

/* renamed from: e3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22705e3n implements Iterable, InterfaceC3859Gbb {
    public final Q2n a;
    public N2n b;

    public C22705e3n(FileInputStream fileInputStream) {
        this.a = new Q2n(fileInputStream);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C21171d3n(this);
    }
}
