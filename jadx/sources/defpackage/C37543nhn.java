package defpackage;

import com.google.android.play.core.install.InstallState;

/* renamed from: nhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37543nhn extends InstallState {
    public final int a;
    public final long b;
    public final long c;
    public final int d;
    public final String e;

    public C37543nhn(int i, int i2, long j, long j2, String str) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = i2;
        if (str != null) {
            this.e = str;
            return;
        }
        throw new NullPointerException("Null packageName");
    }

    @Override // com.google.android.play.core.install.InstallState
    public final long a() {
        return this.b;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final int b() {
        return this.d;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final int c() {
        return this.a;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final String d() {
        return this.e;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstallState) {
            InstallState installState = (InstallState) obj;
            if (this.a == installState.c() && this.b == installState.a() && this.c == installState.e() && this.d == installState.b() && this.e.equals(installState.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return ((((((((this.a ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallState{installStatus=");
        sb.append(this.a);
        sb.append(", bytesDownloaded=");
        sb.append(this.b);
        sb.append(", totalBytesToDownload=");
        sb.append(this.c);
        sb.append(", installErrorCode=");
        sb.append(this.d);
        sb.append(", packageName=");
        return AbstractC0164Afc.O(sb, this.e, "}");
    }
}
