package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: Ui9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12881Ui9 {
    public final E89 a;
    public final long b;
    public final long c;
    public final WeakReference d;

    public C12881Ui9(E89 e89, ILj iLj, long j, long j2) {
        this.a = e89;
        this.b = j;
        this.c = j2;
        this.d = new WeakReference(iLj);
    }

    public final String toString() {
        return "FriendsClickEvent: model: " + this.a;
    }
}
