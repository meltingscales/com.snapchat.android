package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: dKl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21594dKl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21594dKl(C32103kBj c32103kBj, C19107bij c19107bij, InterfaceC11628Sij interfaceC11628Sij, String str) {
        super(1);
        this.d = 19;
        this.f = c32103kBj;
        this.g = c19107bij;
        this.h = interfaceC11628Sij;
        this.e = str;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Long l = null;
        byte[] bArr = null;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        int i2 = 0;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                Integer num = (Integer) obj3;
                if (num != null) {
                    l = Long.valueOf(((Number) ((TO7) ((C34045lQ7) obj2).c).b.o(Integer.valueOf(num.intValue()))).longValue());
                }
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, (String) obj4);
                interfaceC55874zek.b(2, (Long) ((TO7) ((C34045lQ7) obj2).c).a.o((EnumC43644rg9) obj));
                return;
            case 1:
                interfaceC55874zek.bindString(0, (String) obj4);
                C1196Bw c1196Bw = (C1196Bw) obj3;
                interfaceC55874zek.b(1, (Long) ((C48968v97) c1196Bw.b).b.o((IIj) obj2));
                interfaceC55874zek.i(2, (byte[]) ((C48968v97) c1196Bw.b).c.o((C41486qGj) obj));
                return;
            case 2:
                interfaceC55874zek.g(0, (Boolean) obj3);
                interfaceC55874zek.bindString(1, (String) obj4);
                interfaceC55874zek.b(2, (Long) ((C20930cu8) ((C22241dl9) obj2).d).a.o((YKk) obj));
                return;
            case 3:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.b(1, (Long) ((C26417gTk) obj3).c.a.o((YKk) obj2));
                interfaceC55874zek.bindString(2, (String) obj);
                return;
            case 4:
            case 7:
            default:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.i(1, (byte[]) obj3);
                interfaceC55874zek.i(2, (byte[]) obj2);
                interfaceC55874zek.b(3, (Long) obj);
                return;
            case 5:
                Collection collection = (Collection) obj3;
                for (Object obj5 : collection) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj5);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(collection.size(), (String) obj4);
                interfaceC55874zek.b(collection.size() + 1, (Long) ((C15771Yx7) ((C1253By8) obj2).c).b.o((EnumC31716jw8) obj));
                return;
            case 6:
                interfaceC55874zek.bindString(0, (String) obj4);
                Collection collection2 = (Collection) obj3;
                for (Object obj6 : collection2) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj6, interfaceC55874zek, i4);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(collection2.size() + 1, (Long) ((C37986nzg) ((C1253By8) obj2).c).b.o((EnumC31716jw8) obj));
                return;
            case 8:
                interfaceC55874zek.bindString(0, (String) obj4);
                Q2f q2f = (Q2f) obj3;
                C21000cx3 c21000cx3 = (C21000cx3) q2f.c;
                int i5 = c21000cx3.a;
                interfaceC55874zek.bindString(1, (String) c21000cx3.b.o((C45829t6a) obj2));
                C46600tbl c46600tbl = (C46600tbl) obj;
                if (c46600tbl != null) {
                    C21000cx3 c21000cx32 = (C21000cx3) q2f.c;
                    int i6 = c21000cx32.a;
                    bArr = (byte[]) c21000cx32.c.o(c46600tbl);
                }
                interfaceC55874zek.i(2, bArr);
                return;
            case 9:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.bindString(1, (String) obj3);
                interfaceC55874zek.b(2, (Long) ((C29490iU4) ((Q2f) obj2).c).a.o((EnumC3930Ge8) obj));
                return;
            case 10:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.bindString(1, (String) obj3);
                interfaceC55874zek.b(2, (Long) ((C53195xub) ((Q2f) obj2).c).a.o((EnumC3930Ge8) obj));
                return;
            case 11:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.bindString(1, (String) obj3);
                interfaceC55874zek.b(2, (Long) ((C56262zub) ((Q2f) obj2).c).a.o((EnumC3930Ge8) obj));
                return;
            case 12:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.bindString(1, (String) obj3);
                interfaceC55874zek.b(2, (Long) ((C21138d2f) ((Q2f) obj2).c).a.o((EnumC3930Ge8) obj));
                return;
            case 13:
                Collection collection3 = (Collection) obj3;
                for (Object obj7 : collection3) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj7);
                        i2 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Q2f q2f2 = (Q2f) obj4;
                interfaceC55874zek.b(collection3.size(), (Long) ((C29490iU4) q2f2.c).a.o((EnumC40441pam) obj2));
                interfaceC55874zek.b(collection3.size() + 1, (Long) ((C29490iU4) q2f2.c).b.o((O9m) obj));
                return;
            case 14:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.b(1, (Long) ((C21138d2f) ((Q2f) obj3).c).b.o((EnumC29464iT2) obj2));
                for (Object obj8 : (Collection) obj) {
                    int i8 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i2 + 2, Long.valueOf(((Number) obj8).longValue()));
                        i2 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 15:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.bindString(1, (String) obj3);
                interfaceC55874zek.i(2, (byte[]) obj2);
                interfaceC55874zek.b(3, (Long) obj);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:284:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x089c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0135 A[Catch: all -> 0x0be9, TryCatch #7 {all -> 0x0be9, blocks: (B:29:0x012c, B:31:0x0135, B:33:0x013f, B:35:0x0143), top: B:408:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x09da  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0a62  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0af2 A[Catch: all -> 0x0b02, TRY_LEAVE, TryCatch #1 {all -> 0x0b02, blocks: (B:335:0x0ae8, B:336:0x0aec, B:338:0x0af2), top: B:396:0x0ae8 }] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0b6b A[Catch: all -> 0x0b77, LOOP:7: B:351:0x0b65->B:353:0x0b6b, LOOP_END, TRY_LEAVE, TryCatch #4 {all -> 0x0b77, blocks: (B:345:0x0b4f, B:350:0x0b61, B:351:0x0b65, B:353:0x0b6b, B:348:0x0b56), top: B:402:0x0b4f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0143 A[Catch: all -> 0x0be9, TRY_LEAVE, TryCatch #7 {all -> 0x0be9, blocks: (B:29:0x012c, B:31:0x0135, B:33:0x013f, B:35:0x0143), top: B:408:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0b85 A[Catch: all -> 0x0b8d, TRY_LEAVE, TryCatch #9 {all -> 0x0b8d, blocks: (B:358:0x0b81, B:360:0x0b85), top: B:412:0x0b81 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0b56 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0262  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.VPl r87) {
        /*
            Method dump skipped, instructions count: 3096
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21594dKl.b(VPl):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [M54] */
    /* JADX WARN: Type inference failed for: r3v7, types: [Gh3, OK5, java.lang.Object, eOe] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context;
        String str;
        String str2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.f;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                b((VPl) obj);
                return c38218o8m;
            case 5:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                Uri uri = (Uri) obj;
                KF7 kf7 = (KF7) obj2;
                if (kf7 != null && (context = (Context) obj5) != null && !K1c.m(uri, Uri.EMPTY)) {
                    InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) obj3;
                    kf7.K(((C39338os7) ((InterfaceC6857Kug) obj4).get()).a(context, uri, interfaceC47910uSd.E().k, interfaceC47910uSd.d()));
                }
                return c38218o8m;
            case 8:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                a((InterfaceC55874zek) obj);
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
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                C51673wum c51673wum = (C51673wum) obj2;
                if (((Boolean) obj).booleanValue()) {
                    c51673wum.i.onNext(Boolean.FALSE);
                    c51673wum.h.onNext(new C11426Saf(Collections.singletonList((String) obj5), IYg.USER_INPUT));
                } else {
                    c51673wum.a((String) obj4, (String) obj3);
                }
                return c38218o8m;
            case 18:
                b((VPl) obj);
                return c38218o8m;
            case 19:
                b((VPl) obj);
                return c38218o8m;
            case 20:
                b((VPl) obj);
                return c38218o8m;
            case 21:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj4;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    Object obj6 = concurrentHashMap.get(obj);
                    if (obj6 == null) {
                        C18335bD6 c18335bD6 = new C18335bD6((SPb) obj, (InterfaceC34709lr9) obj3);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, c18335bD6);
                        if (putIfAbsent == null) {
                            obj6 = c18335bD6;
                        } else {
                            obj6 = putIfAbsent;
                        }
                    }
                    c41336qAj.b();
                    return obj6;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 22:
                return new C15765Yx1(QHb.f, (InterfaceC6857Kug) obj5, (InterfaceC6857Kug) obj4, (InterfaceC6857Kug) obj3, (InterfaceC51587wrb) obj);
            case 23:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.o = Boolean.TRUE;
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.p = (C18590bNb) obj2;
                c6275Jwi.s = new C45134sec("");
                c6275Jwi.r = EXf.a;
                c6275Jwi.n = (Pwn) obj5;
                C16329Zu4 c16329Zu4 = (C16329Zu4) obj4;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj3;
                if (c16329Zu4 != null && (str = c16329Zu4.l) != null) {
                    String str3 = c16329Zu4.j;
                    if (str3 == null) {
                        str2 = "";
                    } else {
                        str2 = str3;
                    }
                    c6275Jwi.h = Vwn.b(new C8054Mrm(str, str2, enumC13062Upi, (NCc) null, 24));
                }
                return c38218o8m;
            case 24:
                if (((Set) obj2).contains(((AbstractC19520bz8) obj).b())) {
                    InterfaceC24755fOe interfaceC24755fOe = (InterfaceC24755fOe) obj4;
                    Context context2 = (Context) obj5;
                    String string = context2.getString(R.string.explorer_favorites_hint_title);
                    String string2 = context2.getString(R.string.explorer_favorites_hint_description);
                    ?? obj7 = new Object();
                    obj7.b = R.layout.lenses_explorer_default_onboarding_view;
                    obj7.c = C26752ghh.a;
                    obj7.a = interfaceC24755fOe;
                    obj7.f(interfaceC24755fOe);
                    obj7.g = ObservableEmpty.a;
                    obj7.c = (InterfaceC31350jhh) obj3;
                    obj7.b = R.layout.lenses_explorer_long_press_onboarding_view;
                    obj7.e = context2.getResources().getDimensionPixelSize(R.dimen.lenses_explorer_onboarding_margin);
                    obj7.d = true;
                    return new C15475Yl0(obj7, string, string2);
                }
                return MAn.a;
            case 25:
                return new C40567pg0(new C30932jQb(new C26588gan((InterfaceC6857Kug) obj5, (C15136Xx5) obj, (BehaviorSubject) obj4, (BehaviorSubject) obj3, 21)), ((C41383qCg) obj2).q());
            case 26:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                C7843Mj6 c7843Mj6 = new C7843Mj6((InterfaceC32874kf8) obj2, (Observable) obj5);
                if (abstractC39391oua instanceof C34785lua) {
                    c7843Mj6 = new M54(c7843Mj6, Collections.singleton(abstractC39391oua), (ObservableTransformer) ((C2515Dy5) ((InterfaceC6857Kug) obj4).get()).o.get());
                }
                return new J54(c7843Mj6, (ObservableTransformer) obj3, 1);
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return new C11277Ru8(new CA6(3, (InterfaceC6857Kug) obj2), (Single) obj5, (AbstractC43935rs0) obj3);
                }
                return new VIa();
            case 28:
                C34785lua c34785lua = (C34785lua) obj;
                Function0 function0 = (Function0) obj2;
                if (function0 == null) {
                    function0 = SA6.d;
                }
                return new C55563zS0(c34785lua.b, (AbstractC43935rs0) obj5, function0, (InterfaceC9540Pb4) obj4, (WA6) obj3);
            default:
                return AbstractC21129d26.C0(new CompletableFromAction(new C34700lr0((C7319Lne) obj5, (Function1) obj4, (C34785lua) obj, (C34785lua) obj3, 27)), C19613c30.g, ((C41383qCg) obj2).m());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21594dKl(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = obj2;
        this.g = obj3;
        this.h = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21594dKl(Object obj, Object obj2, Object obj3, String str, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21594dKl(Object obj, Object obj2, String str, Serializable serializable, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.e = str;
        this.h = serializable;
    }
}
