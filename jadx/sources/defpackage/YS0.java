package defpackage;

import java.util.NoSuchElementException;

/* renamed from: YS0  reason: default package */
/* loaded from: classes2.dex */
public abstract class YS0 implements InterfaceC51938x5d {
    public final long a;
    public final long b;
    public long c;

    public YS0(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = j - 1;
    }

    public final void a() {
        long j = this.c;
        if (j >= this.a && j <= this.b) {
            return;
        }
        throw new NoSuchElementException();
    }

    @Override // defpackage.InterfaceC51938x5d
    public final boolean next() {
        boolean z;
        long j = this.c + 1;
        this.c = j;
        if (j > this.b) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
