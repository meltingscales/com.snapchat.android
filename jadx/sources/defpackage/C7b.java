package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C7b  reason: default package */
/* loaded from: classes2.dex */
public final class C7b implements Iterator {
    public static final C7b a;
    public static final /* synthetic */ C7b[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, C7b] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new C7b[]{r1};
    }

    public static C7b valueOf(String str) {
        return (C7b) Enum.valueOf(C7b.class, str);
    }

    public static C7b[] values() {
        return (C7b[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        K1c.A(false);
    }
}
