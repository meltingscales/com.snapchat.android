package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cEf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19903cEf {
    public final C36392mx7 a;
    public final C47949uU4 b;
    public final C41383qCg c;

    public C19903cEf(C36392mx7 c36392mx7, C47949uU4 c47949uU4, C4i c4i) {
        this.a = c36392mx7;
        this.b = c47949uU4;
        this.c = ((C26403gT6) c4i).b(C40923pu7.f, "PlaybackSnapDbLogger");
    }

    public final SingleMap a(long j, EnumC30181iw8 enumC30181iw8) {
        C47949uU4 c47949uU4 = this.b;
        C19107bij c19107bij = c47949uU4.b;
        C1253By8 c1253By8 = ((C39672p5f) c47949uU4.b()).e;
        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
        c1253By8.getClass();
        return new SingleMap(new SingleSubscribeOn(c19107bij.g(new C44092ry7(c1253By8, j, x, new C48692uy7(C50225vy7.f, c1253By8, 2), 1)).S(), this.c.e()), new C18369bEf(this, 0));
    }
}
