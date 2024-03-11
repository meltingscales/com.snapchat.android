package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: s38  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44219s38 implements Iterable {
    public final List a;

    public C44219s38(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
