package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function8;

/* renamed from: eDj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22951eDj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22951eDj(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 10:
                Long d = ro.d(0);
                Long d2 = ro.d(1);
                Q2f q2f = (Q2f) obj;
                Object m = ((InterfaceC42954rE3) ((BSj) q2f.c).a).m(ro.d(2));
                String e = ro.e(3);
                Object obj3 = q2f.c;
                return ((Function8) obj2).F(d, d2, m, e, ((InterfaceC42954rE3) ((BSj) obj3).b).m(ro.c(4)), ((InterfaceC42954rE3) ((BSj) obj3).c).m(ro.c(5)), ro.a(6), ((InterfaceC42954rE3) ((BSj) obj3).d).m(ro.d(7)));
            case 27:
                return ((InterfaceC8650Nq9) obj2).c(ro.d(0), ro.e(1), ro.d(2), ro.e(3), ro.d(4), ro.d(5), ro.e(6), ro.d(7), ((C15771Yx7) ((C1253By8) obj).c).c.m(ro.d(8)), ro.d(9), ro.d(10));
            default:
                return ((InterfaceC9916Pq9) obj2).P(ro.e(0), ((C15771Yx7) ((C1253By8) obj).c).a.m(ro.d(1)), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.e(6), ro.e(7), ro.e(8), ro.b(9), ro.b(10), ro.b(11), ro.e(12));
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        EnumC31716jw8 enumC31716jw8;
        EnumC31716jw8 enumC31716jw82;
        EnumC31716jw8 enumC31716jw83;
        EnumC31716jw8 enumC31716jw84;
        int i = this.d;
        int i2 = 0;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 9:
                C18312bC8 c18312bC8 = (C18312bC8) obj2;
                interfaceC55874zek.b(0, Long.valueOf(c18312bC8.c));
                interfaceC55874zek.b(1, (Long) ((InterfaceC42954rE3) ((BSj) ((Q2f) obj).c).a).o((EnumC28237hfi) c18312bC8.d));
                return;
            case 10:
            default:
                interfaceC55874zek.b(0, (Long) ((C6462Keb) ((Q2f) obj2).c).a.o((EnumC28237hfi) ((C2709Eg4) obj).c));
                return;
            case 11:
                C53291xy8 c53291xy8 = (C53291xy8) obj2;
                interfaceC55874zek.bindString(0, c53291xy8.g());
                InterfaceC42954rE3 interfaceC42954rE3 = ((C5512Ir7) ((Q2f) obj).c).a;
                int i3 = c53291xy8.b;
                Object obj3 = c53291xy8.c;
                switch (i3) {
                    case 18:
                        enumC31716jw8 = (EnumC31716jw8) obj3;
                        break;
                    case 19:
                        enumC31716jw8 = (EnumC31716jw8) obj3;
                        break;
                    default:
                        enumC31716jw8 = (EnumC31716jw8) obj3;
                        break;
                }
                interfaceC55874zek.b(1, (Long) interfaceC42954rE3.o(enumC31716jw8));
                return;
            case 12:
                InterfaceC42954rE3 interfaceC42954rE32 = ((C5512Ir7) ((Q2f) obj2).c).a;
                C53291xy8 c53291xy82 = (C53291xy8) obj;
                int i4 = c53291xy82.b;
                Object obj4 = c53291xy82.c;
                switch (i4) {
                    case 18:
                        enumC31716jw82 = (EnumC31716jw8) obj4;
                        break;
                    case 19:
                        enumC31716jw82 = (EnumC31716jw8) obj4;
                        break;
                    default:
                        enumC31716jw82 = (EnumC31716jw8) obj4;
                        break;
                }
                interfaceC55874zek.b(0, (Long) interfaceC42954rE32.o(enumC31716jw82));
                for (Object obj5 : (Collection) c53291xy82.d) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i5, (String) obj5);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 13:
                C18312bC8 c18312bC82 = (C18312bC8) obj2;
                interfaceC55874zek.b(0, Long.valueOf(c18312bC82.c));
                interfaceC55874zek.b(1, (Long) ((C5512Ir7) ((Q2f) obj).c).a.o((EnumC31716jw8) c18312bC82.d));
                return;
            case 14:
                C42558qy7 c42558qy7 = (C42558qy7) obj2;
                for (Object obj6 : c42558qy7.c) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj6);
                        i2 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(c42558qy7.c.size(), (Long) ((C15771Yx7) ((C1253By8) obj).c).b.o(c42558qy7.d));
                return;
            case 15:
                C44092ry7 c44092ry7 = (C44092ry7) obj;
                interfaceC55874zek.b(0, (Long) ((C15771Yx7) ((C1253By8) obj2).c).b.o(c44092ry7.d));
                interfaceC55874zek.b(1, Long.valueOf(c44092ry7.c));
                return;
            case 16:
                C42558qy7 c42558qy72 = (C42558qy7) obj2;
                for (Object obj7 : c42558qy72.c) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj7);
                        i2 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(c42558qy72.c.size(), (Long) ((C15771Yx7) ((C1253By8) obj).c).b.o(c42558qy72.d));
                return;
            case 17:
                C45625sy7 c45625sy7 = (C45625sy7) obj2;
                int i8 = c45625sy7.b;
                Collection collection = c45625sy7.c;
                for (Object obj8 : collection) {
                    int i9 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj8);
                        i2 = i9;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(collection.size(), (Long) ((C15771Yx7) ((C1253By8) obj).c).b.o(c45625sy7.d));
                interfaceC55874zek.b(collection.size() + 1, Long.valueOf(c45625sy7.e));
                return;
            case 18:
                C45625sy7 c45625sy72 = (C45625sy7) obj2;
                int i10 = c45625sy72.b;
                Collection collection2 = c45625sy72.c;
                for (Object obj9 : collection2) {
                    int i11 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj9);
                        i2 = i11;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(collection2.size(), (Long) ((C15771Yx7) ((C1253By8) obj).c).b.o(c45625sy72.d));
                interfaceC55874zek.b(collection2.size() + 1, Long.valueOf(c45625sy72.e));
                return;
            case 19:
                C13500Vhm c13500Vhm = (C13500Vhm) obj2;
                interfaceC55874zek.bindString(0, c13500Vhm.g());
                InterfaceC42954rE3 interfaceC42954rE33 = ((C15771Yx7) ((C1253By8) obj).c).b;
                int i12 = c13500Vhm.b;
                Object obj10 = c13500Vhm.d;
                switch (i12) {
                    case 3:
                        enumC31716jw83 = (EnumC31716jw8) obj10;
                        break;
                    case 4:
                        enumC31716jw83 = (EnumC31716jw8) c13500Vhm.c;
                        break;
                    default:
                        enumC31716jw83 = (EnumC31716jw8) obj10;
                        break;
                }
                interfaceC55874zek.b(1, (Long) interfaceC42954rE33.o(enumC31716jw83));
                interfaceC55874zek.b(2, Long.valueOf(c13500Vhm.e));
                return;
            case 20:
                C44092ry7 c44092ry72 = (C44092ry7) obj2;
                interfaceC55874zek.b(0, Long.valueOf(c44092ry72.c));
                interfaceC55874zek.b(1, (Long) ((C15771Yx7) ((C1253By8) obj).c).b.o(c44092ry72.d));
                return;
            case 21:
                C47158ty7 c47158ty7 = (C47158ty7) obj2;
                int i13 = c47158ty7.b;
                interfaceC55874zek.b(0, Long.valueOf(c47158ty7.c));
                interfaceC55874zek.b(1, (Long) ((C15771Yx7) ((C1253By8) obj).c).b.o(c47158ty7.d));
                interfaceC55874zek.b(2, Long.valueOf(c47158ty7.e));
                return;
            case 22:
                C47158ty7 c47158ty72 = (C47158ty7) obj2;
                int i14 = c47158ty72.b;
                interfaceC55874zek.b(0, Long.valueOf(c47158ty72.c));
                interfaceC55874zek.b(1, (Long) ((C15771Yx7) ((C1253By8) obj).c).b.o(c47158ty72.d));
                interfaceC55874zek.b(2, Long.valueOf(c47158ty72.e));
                return;
            case 23:
                C53291xy8 c53291xy83 = (C53291xy8) obj2;
                interfaceC55874zek.bindString(0, c53291xy83.g());
                InterfaceC42954rE3 interfaceC42954rE34 = ((C15771Yx7) ((C1253By8) obj).c).b;
                int i15 = c53291xy83.b;
                Object obj11 = c53291xy83.c;
                switch (i15) {
                    case 18:
                        enumC31716jw84 = (EnumC31716jw8) obj11;
                        break;
                    case 19:
                        enumC31716jw84 = (EnumC31716jw8) obj11;
                        break;
                    default:
                        enumC31716jw84 = (EnumC31716jw8) obj11;
                        break;
                }
                interfaceC55874zek.b(1, (Long) interfaceC42954rE34.o(enumC31716jw84));
                return;
            case 24:
                C44092ry7 c44092ry73 = (C44092ry7) obj2;
                int i16 = c44092ry73.b;
                interfaceC55874zek.b(0, Long.valueOf(c44092ry73.c));
                interfaceC55874zek.b(1, (Long) ((C5512Ir7) ((C1253By8) obj).d).a.o(c44092ry73.d));
                return;
            case 25:
                C42558qy7 c42558qy73 = (C42558qy7) obj2;
                for (Object obj12 : c42558qy73.c) {
                    int i17 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj12);
                        i2 = i17;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(c42558qy73.c.size(), (Long) ((C5512Ir7) ((C1253By8) obj).d).a.o(c42558qy73.d));
                return;
            case 26:
                C44092ry7 c44092ry74 = (C44092ry7) obj2;
                int i18 = c44092ry74.b;
                interfaceC55874zek.b(0, Long.valueOf(c44092ry74.c));
                interfaceC55874zek.b(1, (Long) ((C15771Yx7) ((C1253By8) obj).c).b.o(c44092ry74.d));
                return;
        }
    }

    public final void d(VPl vPl) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                C19882cDj g = ((C32765kan) obj).g();
                List<C33552l6b> list = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C33552l6b c33552l6b : list) {
                    arrayList.add(Long.valueOf(Tzn.h(c33552l6b)));
                }
                g.getClass();
                ((C19506byj) g.a).c(null, B3h.v("\n        |DELETE FROM SnapchatUserProperties\n        |WHERE\n        |    _id IN ", SPl.a(arrayList.size()), "\n        "), arrayList.size(), new H48(18, arrayList));
                g.b(-175724752, C55162zBj.y0);
                return;
            case 1:
            default:
                AbstractC26201gKn.b((List) obj2, new NSk(25, (C47949uU4) obj));
                return;
            case 2:
                ((C46394tT7) obj).d.a((EnumC30181iw8) obj2, null);
                return;
            case 3:
                C36392mx7 c36392mx7 = ((C36451mzg) obj).d;
                ((C39672p5f) c36392mx7.e()).i.f(AbstractC39429ovn.x((EnumC30181iw8) obj2));
                c36392mx7.d.a();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                d((VPl) obj);
                return c38218o8m;
            case 1:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(GS9.class, create);
                QY3 qy3 = (QY3) ((PY3) obj);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "content_db/src/ContentRepository", create.getNativeHandle());
                create.checkError();
                create.destroy();
                SingleEmitter singleEmitter = (SingleEmitter) obj2;
                singleEmitter.a(new SingleDoOnError(new SingleDoOnSuccess(new C6761Kqg(((GS9) ((RV3) f34.unmarshallObject(GS9.class, create, pushModuleToMarshaller))).a((String) obj3)), new C8283Nbc(singleEmitter, 9)), new C8283Nbc(singleEmitter, 10)).subscribe(E24.d, E24.e));
                return c38218o8m;
            case 2:
                d((VPl) obj);
                return c38218o8m;
            case 3:
                d((VPl) obj);
                return c38218o8m;
            case 4:
                d((VPl) obj);
                return c38218o8m;
            case 5:
                C36392mx7 c36392mx7 = (C36392mx7) obj3;
                C19107bij c19107bij = c36392mx7.d;
                Q2f q2f = ((C39672p5f) c36392mx7.e()).d;
                q2f.getClass();
                return c19107bij.h(new C53291xy8(q2f, AbstractC39429ovn.x((EnumC30181iw8) obj2), (List) obj, new C12795Uel(19, C13099Ur7.e)));
            case 6:
                ((Boolean) obj).getClass();
                C17985az7 c17985az7 = (C17985az7) obj3;
                String str = (String) obj2;
                c17985az7.getClass();
                boolean z = !K1c.m(str, "None");
                if (z) {
                    AbstractC19519bz7.b = str;
                }
                EnumC53405y2l enumC53405y2l = EnumC53405y2l.a;
                C51097wXe c51097wXe = c17985az7.g;
                if (c51097wXe == null) {
                    c51097wXe = C51097wXe.Q3;
                }
                c17985az7.h(c51097wXe, enumC53405y2l, z);
                C0099Acj c0099Acj = c17985az7.Y;
                if (c0099Acj != null) {
                    c0099Acj.H(true);
                }
                return c38218o8m;
            case 7:
                return new CompletableFromCallable(new SY3(18, (C9376Ou7) obj3, (C33272kv7) obj2, (List) obj));
            case 8:
                Q2f q2f2 = ((C39672p5f) ((C36806nDk) obj3).g()).o;
                List list = (List) obj;
                q2f2.getClass();
                ((C19506byj) q2f2.a).c(null, B3h.v("\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId = ?\n        |    AND feedType IN ", SPl.a(list.size()), "\n        "), list.size() + 1, new C35879mch((String) obj2, list, q2f2, 18));
                q2f2.b(313589033, EDk.k);
                return c38218o8m;
            case 9:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                return a((RO) obj);
            case 11:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 15:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 18:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 19:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                return a((RO) obj);
            case 28:
                return a((RO) obj);
            default:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22951eDj(List list, C47949uU4 c47949uU4) {
        super(1);
        this.d = 4;
        this.f = list;
        this.e = c47949uU4;
    }
}
