package defpackage;

import android.net.Uri;

/* renamed from: y56  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53465y56 extends IllegalArgumentException {
    public final Uri a;
    public final String b;

    public C53465y56(Uri uri) {
        super("uuid or lensId not provided");
        this.a = uri;
        this.b = "uuid or lensId not provided";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "[" + this.a + "] is malformed, " + this.b;
    }
}
