package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xw5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53238xw5<T> implements InterfaceC6225Jug {
    public final C54773yw5 a;
    public final int b;

    public C53238xw5(C54773yw5 c54773yw5, int i) {
        this.a = c54773yw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54773yw5 c54773yw5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new HGa(C35258mD7.a(c54773yw5.h), C35258mD7.a(c54773yw5.k), C35258mD7.a(c54773yw5.X), C35258mD7.a(c54773yw5.Y));
            case 1:
                return new KGa(C35258mD7.a(c54773yw5.g));
            case 2:
                return c54773yw5.a.g();
            case 3:
                return new C48859v4n(C35258mD7.a(c54773yw5.i), C35258mD7.a(c54773yw5.j));
            case 4:
                Context context = c54773yw5.a.getContext();
                Context context2 = ((C42981rF5) c54773yw5.b).e;
                return new JGa(context, C35258mD7.a(c54773yw5.g));
            case 5:
                ((OF5) c54773yw5.c).U2();
                return new LC8(c54773yw5.e.a(), c54773yw5.i, c54773yw5.h, c54773yw5.t, c54773yw5.j);
            case 6:
                return ((C9398Ov5) c54773yw5.d).g8();
            case 7:
                return c54773yw5.f.f();
            default:
                throw new AssertionError(i);
        }
    }
}
