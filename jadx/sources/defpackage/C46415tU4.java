package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46415tU4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47949uU4 e;
    public final /* synthetic */ EnumC30181iw8 f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46415tU4(C47949uU4 c47949uU4, EnumC30181iw8 enumC30181iw8, long j, int i) {
        super(1);
        this.d = i;
        this.e = c47949uU4;
        this.f = enumC30181iw8;
        this.g = j;
    }

    public final List a(List list) {
        int i = this.d;
        EnumC30181iw8 enumC30181iw8 = this.f;
        C47949uU4 c47949uU4 = this.e;
        switch (i) {
            case 0:
                C19107bij c19107bij = c47949uU4.b;
                C1253By8 c1253By8 = ((C39672p5f) c47949uU4.b()).e;
                List list2 = list;
                EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
                c1253By8.getClass();
                return c19107bij.h(new C45625sy7(c1253By8, list2, x, this.g, new C19432bvj(22, C54825yy7.e), 1));
            default:
                C19107bij c19107bij2 = c47949uU4.b;
                C1253By8 c1253By82 = ((C39672p5f) c47949uU4.b()).e;
                List list3 = list;
                EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw8);
                c1253By82.getClass();
                return c19107bij2.h(new C45625sy7(c1253By82, list3, x2, this.g, new C12795Uel(21, C13099Ur7.g), 0));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
