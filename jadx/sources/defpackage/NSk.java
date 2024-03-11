package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: NSk  reason: default package */
/* loaded from: classes4.dex */
public final class NSk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NSk(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final AbstractC15436Yjb a(Context context) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 28:
                TL3 tl3 = (TL3) obj;
                return new C9134Ok7(context, (C51968x6i) tl3.b, (InterfaceC6857Kug) tl3.c);
            default:
                C14530Wy7 c14530Wy7 = (C14530Wy7) obj;
                return new C15795Yy7(context, (InterfaceC28789i1l) c14530Wy7.d, c14530Wy7.b, (InterfaceC6857Kug) c14530Wy7.e, c14530Wy7.c, (C19068bh5) c14530Wy7.f);
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        String str;
        String str2;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, (Long) ((C2709Eg4) obj).c);
                return;
            case 1:
                GSk gSk = (GSk) obj;
                int i3 = gSk.b;
                interfaceC55874zek.bindString(0, gSk.c);
                return;
            case 2:
                LSk lSk = (LSk) obj;
                interfaceC55874zek.bindString(0, lSk.c);
                interfaceC55874zek.b(1, Long.valueOf(lSk.d));
                return;
            case 3:
                interfaceC55874zek.bindString(0, ((GSk) obj).c);
                return;
            case 4:
                interfaceC55874zek.bindString(0, ((GSk) obj).c);
                return;
            case 5:
                interfaceC55874zek.bindString(0, ((GSk) obj).c);
                return;
            case 6:
                HSk hSk = (HSk) obj;
                int i4 = hSk.b;
                for (Object obj2 : hSk.c) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj2, interfaceC55874zek, i2);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 7:
                HSk hSk2 = (HSk) obj;
                int i6 = 0;
                for (Object obj3 : hSk2.c) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        interfaceC55874zek.bindString(i6, (String) obj3);
                        i6 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Collection collection = hSk2.c;
                for (Object obj4 : collection) {
                    int i8 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(collection.size() + i2, (String) obj4);
                        i2 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 8:
                ISk iSk = (ISk) obj;
                int i9 = iSk.b;
                interfaceC55874zek.b(0, Long.valueOf(iSk.c));
                return;
            case 9:
                HSk hSk3 = (HSk) obj;
                int i10 = hSk3.b;
                for (Object obj5 : hSk3.c) {
                    int i11 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj5, interfaceC55874zek, i2);
                        i2 = i11;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 10:
                for (Object obj6 : ((HSk) obj).c) {
                    int i12 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj6);
                        i2 = i12;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 11:
                OSk oSk = (OSk) obj;
                interfaceC55874zek.b(0, Long.valueOf(oSk.c));
                interfaceC55874zek.b(1, Long.valueOf(oSk.d));
                return;
            case 12:
                C53291xy8 c53291xy8 = (C53291xy8) obj;
                interfaceC55874zek.b(0, (Long) c53291xy8.d);
                interfaceC55874zek.b(1, (Long) c53291xy8.c);
                return;
            case 13:
                interfaceC55874zek.bindString(0, ((GSk) obj).c);
                return;
            case 14:
                interfaceC55874zek.bindString(0, (String) ((C2709Eg4) obj).c);
                return;
            case 15:
                C53291xy8 c53291xy82 = (C53291xy8) obj;
                int i13 = c53291xy82.b;
                Object obj7 = c53291xy82.d;
                switch (i13) {
                    case 7:
                        str = (String) obj7;
                        break;
                    default:
                        str = (String) obj7;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.bindString(1, (String) c53291xy82.c);
                return;
            case 16:
                C2709Eg4 c2709Eg4 = (C2709Eg4) obj;
                int i14 = c2709Eg4.b;
                Object obj8 = c2709Eg4.c;
                switch (i14) {
                    case 18:
                        str2 = (String) obj8;
                        break;
                    case 21:
                        str2 = (String) obj8;
                        break;
                    default:
                        str2 = (String) obj8;
                        break;
                }
                interfaceC55874zek.bindString(0, str2);
                return;
            case 17:
                for (Object obj9 : (Collection) ((C2709Eg4) obj).c) {
                    int i15 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj9);
                        i2 = i15;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 18:
                C18312bC8 c18312bC8 = (C18312bC8) obj;
                interfaceC55874zek.i(0, (byte[]) c18312bC8.d);
                interfaceC55874zek.b(1, Long.valueOf(c18312bC8.c));
                return;
            case 19:
                interfaceC55874zek.i(0, (byte[]) ((C2709Eg4) obj).c);
                return;
            case 20:
                interfaceC55874zek.bindString(0, (String) ((C2709Eg4) obj).c);
                return;
            case 21:
                C18312bC8 c18312bC82 = (C18312bC8) obj;
                interfaceC55874zek.bindString(0, (String) c18312bC82.d);
                interfaceC55874zek.b(1, Long.valueOf(c18312bC82.c));
                return;
            default:
                interfaceC55874zek.bindString(0, (String) ((C2709Eg4) obj).c);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        Long l;
        int i = this.d;
        Object obj2 = this.e;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
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
                Throwable th = (Throwable) obj;
                C6022Jm6 c6022Jm6 = (C6022Jm6) obj2;
                c6022Jm6.e.k(c6022Jm6.c, "client_db");
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C5603Iv2 c5603Iv2 = C5603Iv2.Q0;
                String a = c6022Jm6.a.e().a();
                c5603Iv2.getClass();
                c6022Jm6.b.c(enumC27754hLi, th, new C37795ns0(c5603Iv2, a));
                CompletableSubject completableSubject = c6022Jm6.g;
                synchronized (completableSubject) {
                    if (!completableSubject.D() && (completableSubject.a.get() != CompletableSubject.e || completableSubject.c == null)) {
                        completableSubject.onError(th);
                    }
                }
                return c38218o8m;
            case 24:
                VPl vPl = (VPl) obj;
                C32765kan c32765kan = (C32765kan) obj2;
                L06 e = c32765kan.e();
                C19882cDj g = c32765kan.g();
                g.getClass();
                int i2 = 27;
                List h = e.h(new C47346u5j(-1445782318, new String[]{"SnapchatUserProperties"}, g.a, "SnapchatUserProperties.sq", "getNextItemToFlush", "SELECT\n    intVal, realVal, booleanVal, textVal, blobVal, item_type, _id, row_version, pw_status\nFROM\n    SnapchatUserProperties\nWHERE\n    pw_status != 0\nORDER BY\n    last_updated_time ASC\nLIMIT 1", new C55107z9e(27, C18348bDj.d, g)));
                if (h.isEmpty()) {
                    return B0.a;
                }
                List<VP9> list = h;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (VP9 vp9 : list) {
                    EnumC41299q97 enumC41299q97 = vp9.i;
                    EnumC41299q97 enumC41299q972 = EnumC41299q97.PENDING_PUT_REQUEST;
                    long j2 = vp9.g;
                    if (enumC41299q97 == enumC41299q972) {
                        C19882cDj g2 = c32765kan.g();
                        g2.getClass();
                        ((C19506byj) g2.a).c(-1835045353, "UPDATE\n    SnapchatUserProperties\nSET\n    pw_status = 2\nWHERE\n    _id = ?\n    AND pw_status = 1", 1, new C2349Dr7(j2, i2));
                        g2.b(-1835045353, C55162zBj.G0);
                    }
                    L06 e2 = c32765kan.e();
                    C19882cDj g3 = c32765kan.g();
                    g3.getClass();
                    C18684bR9 c18684bR9 = (C18684bR9) e2.q(new WCj(g3, j2, new C33756lEf(29, C55162zBj.z0), 0));
                    if (c18684bR9 != null && (l = c18684bR9.a) != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    arrayList.add(new VP9(vp9.a, vp9.b, vp9.c, vp9.d, vp9.e, vp9.f, vp9.g, Long.valueOf(j), vp9.i));
                    i2 = 27;
                }
                return new KUf(arrayList);
            case 25:
                C1253By8 c1253By8 = ((C39672p5f) ((C47949uU4) obj2).b()).e;
                List list2 = (List) obj;
                c1253By8.getClass();
                ((C19506byj) c1253By8.a).c(null, B3h.v("\n        |UPDATE DiscoverStorySnap\n        |SET isMediaPrefetched = 1\n        |WHERE rawSnapId IN ", SPl.a(list2.size()), "\n        "), list2.size(), new N2f(15, list2));
                c1253By8.b(-1870733877, C40794pp3.J0);
                return c38218o8m;
            case 26:
                return new C9109Oj7((Context) obj, (DM7) obj2);
            case 27:
                ((C9109Oj7) obj2).K0 = ((Boolean) obj).booleanValue();
                return c38218o8m;
            case 28:
                return a((Context) obj);
            default:
                return a((Context) obj);
        }
    }
}
