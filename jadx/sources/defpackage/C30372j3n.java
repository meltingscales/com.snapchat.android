package defpackage;

import android.os.SystemClock;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: j3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30372j3n extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30372j3n(long j, Object obj, Object obj2, int i) {
        super(1);
        this.d = i;
        this.e = j;
        this.f = obj;
        this.g = obj2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        Long l2;
        int i = this.d;
        byte[] bArr = null;
        Object obj = this.g;
        Object obj2 = this.f;
        int i2 = 0;
        long j = this.e;
        switch (i) {
            case 11:
                C45695t11 c45695t11 = (C45695t11) obj2;
                if (c45695t11 != null) {
                    bArr = (byte[]) ((C33417l11) ((C34045lQ7) obj).c).b.o(c45695t11);
                }
                interfaceC55874zek.i(0, bArr);
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
            case 12:
                interfaceC55874zek.b(0, (Long) ((InterfaceC42954rE3) ((C44336s80) obj2).b.g).o((EnumC1448Cg9) obj));
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
            case 13:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.bindString(1, (String) ((C33417l11) ((C34045lQ7) obj2).c).b.o((C19410bum) obj));
                return;
            case 14:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.b(1, (Long) obj2);
                interfaceC55874zek.b(2, (Long) obj);
                return;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            default:
                interfaceC55874zek.b(0, Long.valueOf(j));
                Q2f q2f = (Q2f) obj;
                for (Object obj3 : (Collection) obj2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        Integer num = (Integer) obj3;
                        if (num != null) {
                            l2 = Long.valueOf(((Number) ((C37986nzg) q2f.c).b.o(Integer.valueOf(num.intValue()))).longValue());
                        } else {
                            l2 = null;
                        }
                        interfaceC55874zek.b(i3, l2);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 20:
                interfaceC55874zek.b(0, (Long) ((C6462Keb) ((Q2f) obj2).c).a.o((EnumC28237hfi) obj));
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
            case 21:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.b(1, (Long) ((C21138d2f) ((Q2f) obj2).c).a.o((EnumC31716jw8) obj));
                return;
            case 22:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.b(1, (Long) ((C37986nzg) ((C1253By8) obj2).c).b.o((EnumC31716jw8) obj));
                return;
            case 23:
                interfaceC55874zek.b(0, Long.valueOf(j));
                C50412w5j c50412w5j = (C50412w5j) obj;
                for (Object obj4 : (Collection) obj2) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        Integer num2 = (Integer) obj4;
                        if (num2 != null) {
                            l = Long.valueOf(((Number) c50412w5j.c.b.o(Integer.valueOf(num2.intValue()))).longValue());
                        } else {
                            l = null;
                        }
                        interfaceC55874zek.b(i4, l);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [byte[], java.io.Serializable] */
    public final void b(VPl vPl) {
        int i = this.d;
        long j = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 1:
                C34045lQ7 c34045lQ7 = ((FAf) ((C45963tBj) obj2).e()).h;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(1174369717, "UPDATE SnapUserStore\nSET booleanVal = ?\nWHERE _id = ?", 2, new C53033xo((Boolean) obj, j, 13));
                c34045lQ7.b(1174369717, C55162zBj.i);
                return;
            case 2:
                ((C45963tBj) obj2).l(j, (F3b) obj);
                return;
            case 3:
                ((C45963tBj) obj2).n(j, (Long) obj);
                return;
            case 4:
                ((C45963tBj) obj2).p(j, (String) obj);
                return;
            case 5:
                L06 l06 = (L06) obj2;
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).l;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(1603648533, "DELETE FROM FriendBloopsDataStorage\nWHERE userId NOT IN (SELECT userId FROM FriendBloopsDataStorage ORDER BY creationTimestamp DESC LIMIT ?)", 1, new C2349Dr7(100L, 5));
                c31487jn4.b(1603648533, I69.f);
                C31487jn4 c31487jn42 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).l;
                ((HKg) ((C51677wv1) obj).b).getClass();
                c31487jn42.getClass();
                ((C19506byj) c31487jn42.a).c(-750503638, "DELETE FROM FriendBloopsDataStorage\nWHERE creationTimestamp < ?", 1, new C2349Dr7(System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(j), 4));
                c31487jn42.b(-750503638, I69.e);
                return;
            case 6:
                C33892lK1 c33892lK1 = (C33892lK1) obj;
                String str = c33892lK1.b.c;
                C31487jn4 c31487jn43 = ((C39672p5f) ((InterfaceC38136o5f) ((JB4) obj2).b().i())).l;
                c31487jn43.getClass();
                ((C19506byj) c31487jn43.a).c(1227366032, "INSERT OR REPLACE INTO SnapBoostStatus(\n    storyId,\n    snapId,\n    isBoosted,\n    updatedTimestampMs)\nVALUES(?, ?, ?, ?)", 4, new C10896Rej(str, c33892lK1.c, c33892lK1.a, this.e, 0));
                c31487jn43.b(1227366032, C32174kEf.G0);
                return;
            case 8:
                C31487jn4 c31487jn44 = ((C19466bx3) ((InterfaceC17931ax3) ((C16376Zw3) obj2).a.i())).f;
                c31487jn44.getClass();
                ((C19506byj) c31487jn44.a).c(2108562094, "INSERT OR REPLACE INTO ConversationState(\n    conversationId,\n    lastInteractionTimestamp)\nVALUES(?,?)", 2, new C3123Ex4((String) obj, j, 0));
                c31487jn44.b(2108562094, XX.Y);
                return;
            case 10:
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((C43854roj) obj2).n.i())).l;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(-162147424, "INSERT OR REPLACE INTO CkIdentityWebViewConsent(\n    snapKitApplicationId,\n    lastConsentTimestamp)\nVALUES(?, ?)", 2, new C3123Ex4((String) obj, j, 2));
                c11354Rxe.b(-162147424, C42627r11.Y);
                return;
            case 25:
                ((C37802ns7) obj2).g(j, (String) obj);
                return;
            case 26:
                C36806nDk c36806nDk = ((C53679yDk) obj2).b;
                String str2 = (String) obj;
                c36806nDk.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("updateLatestSnapExpirationTimestamp");
                try {
                    C50412w5j c50412w5j = ((C39672p5f) c36806nDk.g()).n;
                    Long valueOf = Long.valueOf(j);
                    c50412w5j.getClass();
                    ((C19506byj) c50412w5j.a).c(-1394154336, "UPDATE StoryCard\nSET latestSnapExpirationTimestamp=?\nWHERE storyId=?", 2, new D6b(valueOf, str2, 7));
                    c50412w5j.b(-1394154336, EDk.e);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 27:
                C12757Ud8.a((C12757Ud8) obj2, (String) obj, j);
                return;
            default:
                L06 l062 = (L06) obj2;
                C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) l062.i())).d;
                ((C19506byj) c19399bub.a).c(-1973138313, "DELETE FROM BusinessProfiles", 0, null);
                c19399bub.b(-1973138313, C50868wO1.e);
                for (C25144feg c25144feg : (List) obj) {
                    C19399bub c19399bub2 = ((C7480Lu8) ((InterfaceC6849Ku8) l062.i())).d;
                    String str3 = c25144feg.a;
                    Long valueOf2 = Long.valueOf(j);
                    c19399bub2.getClass();
                    ((C19506byj) c19399bub2.a).c(-485448217, "INSERT INTO BusinessProfiles(\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    isHost,\n    lastUpdatedTimestamp\n) VALUES (?, ?, ?, ?, ?)", 5, new ARj(str3, (Serializable) c25144feg.b, c25144feg.c, c25144feg.d, valueOf2, 2));
                    c19399bub2.b(-485448217, C50868wO1.f);
                }
                return;
        }
    }

    public final void d(List list) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 17:
                Q2f q2f = ((C39672p5f) ((C36392mx7) obj2).e()).d;
                List list2 = list;
                EnumC31716jw8 x = AbstractC39429ovn.x((EnumC30181iw8) obj);
                q2f.getClass();
                C54079yU2 c54079yU2 = new C54079yU2(this.e, list2, q2f, x, 7);
                ((C19506byj) q2f.a).c(null, B3h.v("\n        |UPDATE DiscoverFeedStory\n        |SET timestamp = ?\n        |WHERE _id IN ", SPl.a(list2.size()), " AND featureType = ?\n        "), list2.size() + 2, c54079yU2);
                q2f.b(-2090657317, C40794pp3.h);
                return;
            case 18:
                Q2f q2f2 = ((C39672p5f) ((C21576dK3) obj2).l()).h;
                List list3 = list;
                EnumC31716jw8 x2 = AbstractC39429ovn.x((EnumC30181iw8) obj);
                q2f2.getClass();
                C54079yU2 c54079yU22 = new C54079yU2(this.e, list3, q2f2, x2, 8);
                ((C19506byj) q2f2.a).c(null, AbstractC0164Afc.V("UPDATE PromotedStorySnap SET timestamp = ? WHERE _id IN ", SPl.a(list3.size()), " AND featureType = ?"), list3.size() + 2, c54079yU22);
                q2f2.b(-1980938793, C32174kEf.h);
                return;
            default:
                C1253By8 c1253By8 = ((C39672p5f) ((C36392mx7) obj2).e()).i;
                List list4 = list;
                EnumC31716jw8 x3 = AbstractC39429ovn.x((EnumC30181iw8) obj);
                c1253By8.getClass();
                C54079yU2 c54079yU23 = new C54079yU2(this.e, list4, c1253By8, x3, 9);
                ((C19506byj) c1253By8.a).c(null, AbstractC0164Afc.V("UPDATE PublisherSnapPage SET timestamp = ? WHERE _id IN ", SPl.a(list4.size()), " AND featureType = ?"), list4.size() + 2, c54079yU23);
                c1253By8.b(-799821283, C32174kEf.Y);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC33783lFh interfaceC33783lFh;
        List J2;
        SYl sYl;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.g;
        long j = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                C31907k3n c31907k3n = (C31907k3n) obj3;
                C35024m3n c35024m3n = (C35024m3n) obj2;
                for (ByteArrayInputStream byteArrayInputStream : (Iterable) ((Future) obj).get()) {
                    c31907k3n.f.add(Long.valueOf(System.nanoTime() - j));
                    long nanoTime = System.nanoTime();
                    c35024m3n.a(byteArrayInputStream);
                    byteArrayInputStream.close();
                    c31907k3n.g.add(Long.valueOf(System.nanoTime() - nanoTime));
                }
                return c38218o8m;
            case 1:
                b((VPl) obj);
                return c38218o8m;
            case 2:
                b((VPl) obj);
                return c38218o8m;
            case 3:
                b((VPl) obj);
                return c38218o8m;
            case 4:
                b((VPl) obj);
                return c38218o8m;
            case 5:
                b((VPl) obj);
                return c38218o8m;
            case 6:
                b((VPl) obj);
                return c38218o8m;
            case 7:
                AbstractC39932pG0 abstractC39932pG0 = (AbstractC39932pG0) obj;
                C29143iG0 c29143iG0 = (C29143iG0) obj3;
                if (K1c.m(c29143iG0.h, (InterfaceC23007eG0) obj2)) {
                    C9079Oi2 c9079Oi2 = c29143iG0.f.a;
                    if (c9079Oi2 != null) {
                        interfaceC33783lFh = c9079Oi2.d;
                    } else {
                        interfaceC33783lFh = null;
                    }
                    boolean z = true;
                    C38396oG0 c38396oG0 = AbstractC4971Hv2.a;
                    InterfaceC28945i82 interfaceC28945i82 = c29143iG0.c;
                    if ((interfaceC33783lFh != null && (J2 = interfaceC33783lFh.J()) != null && J2.contains(EnumC39949pGh.d) && !J2.contains(EnumC39949pGh.a)) || (K1c.m(abstractC39932pG0, c38396oG0) && interfaceC28945i82.x() == 1)) {
                        c29143iG0.i = new RunnableC27611hG0(0, c29143iG0, abstractC39932pG0);
                        z = (K1c.m(abstractC39932pG0, c38396oG0) && interfaceC28945i82.x() == 1) ? false : false;
                        long j2 = 2500;
                        if (z) {
                            ((HKg) c29143iG0.a).getClass();
                            j2 = 2500 - (SystemClock.elapsedRealtime() - j);
                        }
                        c29143iG0.e.c(AbstractC55790zbb.H(j2, 0L, 2500L), c29143iG0.i);
                    } else {
                        c29143iG0.m(abstractC39932pG0 instanceof C36861nG0);
                    }
                }
                return c38218o8m;
            case 8:
                b((VPl) obj);
                return c38218o8m;
            case 9:
                C55350zJ7 c55350zJ7 = (C55350zJ7) obj3;
                ((InterfaceC51860x2a) ((C55350zJ7) c55350zJ7.c).a).e(EnumC17335aZ3.t, TI8.d((HKg) ((InterfaceC7403Lr3) c55350zJ7.b), j));
                ((SingleEmitter) obj2).onSuccess((QY3) obj);
                return c38218o8m;
            case 10:
                b((VPl) obj);
                return c38218o8m;
            case 11:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 15:
                return ((A56) obj).c(j, ((InterfaceC35783mYi) ((C47333u56) obj2).f.get()).b());
            case 16:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(ES9.class, create);
                QY3 qy3 = (QY3) ((PY3) obj);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "content_db/src/ContentRepository", create.getNativeHandle());
                create.checkError();
                create.destroy();
                SingleEmitter singleEmitter = (SingleEmitter) obj3;
                singleEmitter.a(new SingleDoOnError(new SingleDoOnSuccess(new C6761Kqg(((ES9) ((RV3) f34.unmarshallObject(ES9.class, create, pushModuleToMarshaller))).a(j)), new C2552Dzi(24, (J24) obj2, singleEmitter)), new C8283Nbc(singleEmitter, 8)).subscribe(E24.b, E24.c));
                return c38218o8m;
            case 17:
                d((List) obj);
                return c38218o8m;
            case 18:
                d((List) obj);
                return c38218o8m;
            case 19:
                d((List) obj);
                return c38218o8m;
            case 20:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                b((VPl) obj);
                return c38218o8m;
            case 26:
                b((VPl) obj);
                return c38218o8m;
            case 27:
                b((VPl) obj);
                return c38218o8m;
            case 28:
                ((Number) obj).longValue();
                InterfaceC1960Dbb interfaceC1960Dbb = (InterfaceC1960Dbb) obj3;
                if (K1c.m(interfaceC1960Dbb, SVg.a(Boolean.TYPE))) {
                    sYl = new SYl(j);
                } else if (K1c.m(interfaceC1960Dbb, SVg.a(Integer.TYPE))) {
                    sYl = new SYl(j);
                } else if (K1c.m(interfaceC1960Dbb, SVg.a(Long.TYPE))) {
                    sYl = new SYl(j);
                } else if (K1c.m(interfaceC1960Dbb, SVg.a(Float.TYPE))) {
                    sYl = new SYl(j);
                } else if (K1c.m(interfaceC1960Dbb, SVg.a(Double.TYPE))) {
                    sYl = new SYl(j);
                } else if (K1c.m(interfaceC1960Dbb, SVg.a(String.class))) {
                    sYl = new SYl(j);
                } else {
                    throw new IllegalArgumentException("unsupported value type " + interfaceC1960Dbb);
                }
                return ((B5l) obj2).a.a.i(sYl);
            default:
                b((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30372j3n(Object obj, long j, Object obj2, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = j;
        this.g = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30372j3n(Object obj, Object obj2, long j, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.e = j;
    }
}
