package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: sU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44883sU4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47949uU4 e;
    public final /* synthetic */ EnumC30181iw8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44883sU4(C47949uU4 c47949uU4, EnumC30181iw8 enumC30181iw8, int i) {
        super(1);
        this.d = i;
        this.e = c47949uU4;
        this.f = enumC30181iw8;
    }

    public final List a(List list) {
        AbstractC52116xCg c42558qy7;
        int i = this.d;
        EnumC30181iw8 enumC30181iw8 = this.f;
        C47949uU4 c47949uU4 = this.e;
        switch (i) {
            case 0:
                C19107bij c19107bij = c47949uU4.b;
                C1253By8 c1253By8 = ((C39672p5f) c47949uU4.b()).e;
                List list2 = list;
                EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
                int i2 = c1253By8.b;
                switch (i2) {
                    case 1:
                        C50225vy7 c50225vy7 = C50225vy7.e;
                        switch (i2) {
                            case 1:
                                c42558qy7 = new C42558qy7(c1253By8, list2, x, new C48692uy7(c50225vy7, c1253By8, 0), 0);
                                break;
                            default:
                                c42558qy7 = new C42592qzg(c1253By8, list2, x, new C47192tzg(c50225vy7, c1253By8, 0), 0);
                                break;
                        }
                    default:
                        C50225vy7 c50225vy72 = C50225vy7.h;
                        switch (i2) {
                            case 1:
                                c42558qy7 = new C42558qy7(c1253By8, list2, x, new C48692uy7(c50225vy72, c1253By8, 0), 0);
                                break;
                            default:
                                c42558qy7 = new C42592qzg(c1253By8, list2, x, new C47192tzg(c50225vy72, c1253By8, 0), 0);
                                break;
                        }
                }
                return c19107bij.h(c42558qy7);
            case 1:
                C19107bij c19107bij2 = c47949uU4.b;
                C1253By8 c1253By82 = ((C39672p5f) c47949uU4.b()).e;
                EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw8);
                c1253By82.getClass();
                return c19107bij2.h(new C42558qy7(c1253By82, list, x2, new C12795Uel(20, C13099Ur7.f), 1));
            default:
                C19107bij c19107bij3 = c47949uU4.b;
                C1253By8 c1253By83 = ((C39672p5f) c47949uU4.b()).e;
                EnumC31716jw8 x3 = AbstractC39429ovn.x(enumC30181iw8);
                c1253By83.getClass();
                return c19107bij3.h(new C42558qy7(c1253By83, list, x3, new UX(11, C56358zy7.e), 2));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
