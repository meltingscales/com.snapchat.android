package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.internal.InternalViewerEvents$ResolveTopModelFinished;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: y5i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53477y5i extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53477y5i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.k = obj7;
        this.t = obj8;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i;
        Long l;
        int i2;
        Long l2;
        int i3;
        Long l3;
        Long l4;
        int i4 = this.d;
        Object obj = this.t;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (i4) {
            case 1:
                interfaceC55874zek.bindString(0, (String) obj8);
                interfaceC55874zek.bindString(1, (String) obj7);
                interfaceC55874zek.bindString(2, (String) obj6);
                interfaceC55874zek.i(3, (byte[]) obj5);
                interfaceC55874zek.bindString(4, (String) obj4);
                interfaceC55874zek.bindString(5, (String) obj3);
                interfaceC55874zek.bindString(6, (String) obj2);
                String str = (String) obj;
                interfaceC55874zek.bindString(7, str);
                interfaceC55874zek.bindString(8, str);
                return;
            case 2:
                interfaceC55874zek.bindString(0, (String) obj8);
                interfaceC55874zek.bindString(1, (String) obj7);
                interfaceC55874zek.b(2, (Long) obj6);
                interfaceC55874zek.bindString(3, (String) obj5);
                interfaceC55874zek.bindString(4, (String) obj4);
                interfaceC55874zek.bindString(5, (String) obj3);
                EnumC54427yi9 enumC54427yi9 = (EnumC54427yi9) obj2;
                if (enumC54427yi9 != null) {
                    l = Long.valueOf(((Number) ((C33417l11) ((C34045lQ7) obj).c).b.o(enumC54427yi9)).longValue());
                    i = 6;
                } else {
                    i = 6;
                    l = null;
                }
                interfaceC55874zek.b(i, l);
                return;
            case 3:
                interfaceC55874zek.bindString(0, (String) obj8);
                interfaceC55874zek.bindString(1, (String) obj7);
                Q2f q2f = (Q2f) obj6;
                interfaceC55874zek.b(2, (Long) ((C53195xub) q2f.c).a.o((EnumC3930Ge8) obj5));
                interfaceC55874zek.bindString(3, (String) obj4);
                interfaceC55874zek.bindString(4, (String) obj3);
                EnumC49374vPf enumC49374vPf = (EnumC49374vPf) obj2;
                if (enumC49374vPf != null) {
                    l2 = Long.valueOf(((Number) ((C53195xub) q2f.c).b.o(enumC49374vPf)).longValue());
                    i2 = 5;
                } else {
                    i2 = 5;
                    l2 = null;
                }
                interfaceC55874zek.b(i2, l2);
                interfaceC55874zek.bindString(6, (String) obj);
                return;
            case 4:
                interfaceC55874zek.bindString(0, (String) obj8);
                interfaceC55874zek.bindString(1, (String) obj7);
                Q2f q2f2 = (Q2f) obj6;
                interfaceC55874zek.b(2, (Long) ((C56262zub) q2f2.c).a.o((EnumC3930Ge8) obj5));
                interfaceC55874zek.bindString(3, (String) obj4);
                interfaceC55874zek.bindString(4, (String) obj3);
                interfaceC55874zek.bindString(5, (String) obj2);
                EnumC49374vPf enumC49374vPf2 = (EnumC49374vPf) obj;
                if (enumC49374vPf2 != null) {
                    l3 = Long.valueOf(((Number) ((C56262zub) q2f2.c).b.o(enumC49374vPf2)).longValue());
                    i3 = 6;
                } else {
                    i3 = 6;
                    l3 = null;
                }
                interfaceC55874zek.b(i3, l3);
                return;
            case 5:
            case 6:
            default:
                interfaceC55874zek.bindString(0, (String) obj8);
                interfaceC55874zek.b(1, (Long) obj7);
                P2f p2f = (P2f) obj6;
                interfaceC55874zek.b(2, (Long) p2f.b.a.o((Z1f) obj5));
                C37986nzg c37986nzg = p2f.b;
                interfaceC55874zek.b(3, (Long) c37986nzg.b.o((W1f) obj4));
                interfaceC55874zek.b(4, (Long) c37986nzg.c.o((Y1f) obj3));
                interfaceC55874zek.i(5, (byte[]) obj2);
                interfaceC55874zek.b(6, (Long) obj);
                return;
            case 7:
                interfaceC55874zek.bindString(0, (String) obj8);
                interfaceC55874zek.g(1, (Boolean) obj7);
                interfaceC55874zek.g(2, (Boolean) obj6);
                Integer num = (Integer) obj5;
                if (num != null) {
                    l4 = Long.valueOf(((Number) ((C26043gEf) ((C54008yR3) obj).c).a.o(Integer.valueOf(num.intValue()))).longValue());
                } else {
                    l4 = null;
                }
                interfaceC55874zek.b(3, l4);
                interfaceC55874zek.b(4, (Long) obj4);
                interfaceC55874zek.bindString(5, (String) obj3);
                interfaceC55874zek.bindString(6, (String) obj2);
                return;
        }
    }

    public final void b(Throwable th) {
        Throwable b;
        Throwable b2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        Object obj = this.t;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.e;
        switch (i) {
            case 10:
                ((AVg) obj6).a = SystemClock.elapsedRealtime();
                c41336qAj.d("<*>", ((C55651zVg) this.g).a);
                C43562rd0 c43562rd0 = (C43562rd0) obj5;
                C33631l9f c33631l9f = c43562rd0.e;
                C51097wXe c51097wXe = (C51097wXe) obj4;
                if (th != null) {
                    c33631l9f.getClass();
                    b = th;
                } else {
                    c33631l9f.getClass();
                    b = C33631l9f.b(c51097wXe, c43562rd0.f);
                }
                C42028qd0 c42028qd0 = (C42028qd0) obj3;
                C42028qd0.a(c42028qd0, (C55651zVg) obj2, c51097wXe, (YWe) obj, b, false);
                CompletableSubject completableSubject = c42028qd0.e;
                if (b == null) {
                    completableSubject.onComplete();
                    return;
                } else {
                    completableSubject.onError(b);
                    return;
                }
            default:
                C42028qd0 c42028qd02 = (C42028qd0) obj6;
                c42028qd02.m = SystemClock.elapsedRealtime();
                C7977Mog c7977Mog = (C7977Mog) this.f;
                if (th == null) {
                    ((InterfaceC33131kpg) RYe.a.getValue()).a(c7977Mog);
                } else {
                    ((InterfaceC33131kpg) RYe.a.getValue()).b(c7977Mog);
                }
                c41336qAj.d("<*>", ((C55651zVg) obj5).a);
                C43562rd0 c43562rd02 = (C43562rd0) obj4;
                C33631l9f c33631l9f2 = c43562rd02.e;
                C51097wXe c51097wXe2 = (C51097wXe) obj3;
                if (th != null) {
                    c33631l9f2.getClass();
                    b2 = th;
                } else {
                    c33631l9f2.getClass();
                    b2 = C33631l9f.b(c51097wXe2, c43562rd02.f);
                }
                long j = ((AVg) obj2).a;
                long j2 = ((AVg) obj).a;
                C33631l9f c33631l9f3 = c43562rd02.e;
                c33631l9f3.getClass();
                CXe f = AbstractC8655Nqe.f(c51097wXe2);
                f.d = Long.valueOf(j2 - j);
                f.c = b2;
                long j3 = c42028qd02.l;
                long j4 = c42028qd02.m;
                c33631l9f3.getClass();
                c33631l9f3.a.c(new InternalViewerEvents$ResolveTopModelFinished(c51097wXe2, j3, j4));
                CompletableSubject completableSubject2 = c42028qd02.f;
                if (b2 == null) {
                    completableSubject2.onComplete();
                    return;
                } else {
                    completableSubject2.onError(b2);
                    return;
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:248:0x07fb A[LOOP:20: B:246:0x07f5->B:248:0x07fb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x086b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r48) {
        /*
            Method dump skipped, instructions count: 2600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53477y5i.invoke(java.lang.Object):java.lang.Object");
    }
}
