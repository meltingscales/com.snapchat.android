package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: qIm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41539qIm extends AbstractC43073rIm {
    public final float a;
    public final float b;
    public final boolean c;
    public final Observable d;
    public final Observable e;
    public final YRg f;

    public C41539qIm(float f, float f2, boolean z, Observable observable, Observable observable2, YRg yRg) {
        this.a = f;
        this.b = f2;
        this.c = z;
        this.d = observable;
        this.e = observable2;
        this.f = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41539qIm)) {
            return false;
        }
        C41539qIm c41539qIm = (C41539qIm) obj;
        if (Float.compare(this.a, c41539qIm.a) == 0 && Float.compare(this.b, c41539qIm.b) == 0 && this.c == c41539qIm.c && K1c.m(this.d, c41539qIm.d) && K1c.m(this.e, c41539qIm.e) && K1c.m(this.f, c41539qIm.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int c = B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.f.hashCode() + AbstractC12470Tr9.h(this.e, AbstractC12470Tr9.h(this.d, (c + i) * 31, 31), 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Observable observable = this.d;
        Observable observable2 = this.e;
        return new C41539qIm(this.a, this.b, this.c, observable, observable2, (YRg) obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shown(startPosition=");
        sb.append(this.a);
        sb.append(", endPosition=");
        sb.append(this.b);
        sb.append(", muted=");
        sb.append(this.c);
        sb.append(", frames=");
        sb.append(this.d);
        sb.append(", playbackCursorPosition=");
        sb.append(this.e);
        sb.append(", windowRectangle=");
        return XY0.j(sb, this.f, ')');
    }
}
