package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: hS4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27910hS4 implements Disposable {
    public final FVg a;
    public final Point b;
    public final C10894Reh c;

    public C27910hS4(FVg fVg, Point point, C10894Reh c10894Reh) {
        this.a = fVg;
        this.b = point;
        this.c = c10894Reh;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27910hS4)) {
            return false;
        }
        C27910hS4 c27910hS4 = (C27910hS4) obj;
        if (K1c.m(this.a, c27910hS4.a) && K1c.m(this.b, c27910hS4.b) && K1c.m(this.c, c27910hS4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CustomStickerCreationPackage(bitmap=" + this.a + ", position=" + this.b + ", size=" + this.c + ')';
    }
}
