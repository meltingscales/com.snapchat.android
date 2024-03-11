package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: qLm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41614qLm {
    public final int a;
    public final IHm b;
    public final CompletableSubject c;
    public final Disposable d;
    public final C20589cgh e;

    public C41614qLm(int i, KHm kHm, CompletableSubject completableSubject, Disposable disposable, C20589cgh c20589cgh) {
        this.a = i;
        this.b = kHm;
        this.c = completableSubject;
        this.d = disposable;
        this.e = c20589cgh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41614qLm)) {
            return false;
        }
        C41614qLm c41614qLm = (C41614qLm) obj;
        if (this.a == c41614qLm.a && K1c.m(this.b, c41614qLm.b) && K1c.m(this.c, c41614qLm.c) && K1c.m(this.d, c41614qLm.d) && K1c.m(this.e, c41614qLm.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + ((hashCode2 + (this.a * 31)) * 31)) * 31)) * 31;
        C20589cgh c20589cgh = this.e;
        if (c20589cgh == null) {
            hashCode = 0;
        } else {
            hashCode = c20589cgh.hashCode();
        }
        return hashCode4 + hashCode;
    }

    public final String toString() {
        return "VideoReaderData(id=" + this.a + ", videoDecoder=" + this.b + ", starterSubject=" + this.c + ", codecDisposable=" + this.d + ", resourceKey=" + this.e + ')';
    }
}
