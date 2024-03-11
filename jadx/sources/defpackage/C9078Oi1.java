package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;

/* renamed from: Oi1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9078Oi1 implements UploadWindow {
    public final UploadWindow.a a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public C9078Oi1(UploadWindow.a aVar, boolean z, boolean z2, int i, int i2) {
        this.a = aVar;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9078Oi1)) {
            return false;
        }
        C9078Oi1 c9078Oi1 = (C9078Oi1) obj;
        if (this.a == c9078Oi1.a && this.b == c9078Oi1.b && this.c == c9078Oi1.c && this.d == c9078Oi1.d && this.e == c9078Oi1.e) {
            return true;
        }
        return false;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getConnected() {
        return true;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getInBackground() {
        return this.c;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final int getMaxConcurrency() {
        return this.e;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final int getMaxUploads() {
        return this.d;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getMeteredConnection() {
        return this.b;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final UploadWindow.a getType() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return ((((i3 + i) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlizzardDJUploadWindow(type=");
        sb.append(this.a);
        sb.append(", meteredConnection=");
        sb.append(this.b);
        sb.append(", inBackground=");
        sb.append(this.c);
        sb.append(", maxUploads=");
        sb.append(this.d);
        sb.append(", maxConcurrency=");
        return TI8.o(sb, this.e, ')');
    }
}
