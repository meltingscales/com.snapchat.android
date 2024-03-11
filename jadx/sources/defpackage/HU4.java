package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: HU4  reason: default package */
/* loaded from: classes5.dex */
public final class HU4 extends I7 {
    public J7 c;
    public Observable d;
    public Observable e;
    public Boolean f;

    @Override // defpackage.AN1
    public final Object a() {
        return new GU4(this.c, this.d, this.e, this.f);
    }

    public final Object f(Object obj) {
        J7 j7 = (J7) obj;
        j7.getClass();
        this.c = j7;
        return this;
    }
}
