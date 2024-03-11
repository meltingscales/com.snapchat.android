package defpackage;

/* renamed from: tal  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46576tal {
    public final int a;
    public final boolean b;
    public final C13959Wal c;

    public /* synthetic */ C46576tal(int i) {
        this(i, false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46576tal)) {
            return false;
        }
        C46576tal c46576tal = (C46576tal) obj;
        if (this.a == c46576tal.a && this.b == c46576tal.b && K1c.m(this.c, c46576tal.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (W + i) * 31;
        C13959Wal c13959Wal = this.c;
        if (c13959Wal == null) {
            hashCode = 0;
        } else {
            hashCode = c13959Wal.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "SyncGroupStory(responseCodeEnum=" + AbstractC45865t7l.y(this.a) + ", wasSuccessful=" + this.b + ", mobStory=" + this.c + ')';
    }

    public C46576tal(int i, boolean z, C13959Wal c13959Wal) {
        this.a = i;
        this.b = z;
        this.c = c13959Wal;
    }
}
