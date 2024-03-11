package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Inn  reason: default package */
/* loaded from: classes2.dex */
public final class Inn implements Iterator {
    public static final Inn a;
    public static final /* synthetic */ Inn[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Inn] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new Inn[]{r1};
    }

    public static Inn[] values() {
        return (Inn[]) b.clone();
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
        S80.O("no calls to next() since the last call to remove()", false);
    }
}
