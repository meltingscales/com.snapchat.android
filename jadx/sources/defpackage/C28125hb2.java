package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: hb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28125hb2 {
    public long a;
    public C26592gb2 b;
    public Disposable c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28125hb2)) {
            return false;
        }
        C28125hb2 c28125hb2 = (C28125hb2) obj;
        if (this.a == c28125hb2.a && K1c.m(this.b, c28125hb2.b) && K1c.m(this.c, c28125hb2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (AbstractC13598Vlk.i(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "CameraFeatureLoadSessionData(cameraFeatureLoadStartTimeMs=" + this.a + ", cameraFeatureLoadResult=" + this.b + ", cameraFeatureLoadTimeoutDisposable=" + this.c + ')';
    }
}
