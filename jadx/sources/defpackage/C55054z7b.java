package defpackage;

import java.util.NoSuchElementException;

/* renamed from: z7b  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55054z7b extends AbstractC34349lcm {
    public boolean a;
    public final /* synthetic */ Object b;

    public C55054z7b(Object obj) {
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.a) {
            this.a = true;
            return this.b;
        }
        throw new NoSuchElementException();
    }
}
