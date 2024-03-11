package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: qz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42576qz0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42576qz0(long j, C19882cDj c19882cDj, EnumC10682Qvm enumC10682Qvm, Object obj, Long l, Long l2, EnumC41299q97 enumC41299q97, int i) {
        super(1);
        this.d = i;
        this.f = j;
        this.g = c19882cDj;
        this.h = enumC10682Qvm;
        this.i = obj;
        this.e = l;
        this.j = l2;
        this.k = enumC41299q97;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        Long l;
        byte[] bArr4;
        int i = this.d;
        Object obj = this.k;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.e;
        Object obj5 = this.h;
        Object obj6 = this.g;
        long j = this.f;
        switch (i) {
            case 1:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.b(1, (Long) obj6);
                interfaceC55874zek.bindString(2, (String) obj5);
                interfaceC55874zek.b(3, (Long) obj3);
                interfaceC55874zek.b(4, (Long) obj2);
                interfaceC55874zek.b(5, (Long) obj);
                interfaceC55874zek.b(6, Long.valueOf(j));
                return;
            case 2:
                interfaceC55874zek.bindString(0, (String) obj4);
                C34045lQ7 c34045lQ7 = (C34045lQ7) obj6;
                interfaceC55874zek.b(1, (Long) ((TO7) c34045lQ7.c).a.o((P8a) obj5));
                interfaceC55874zek.bindString(2, (String) obj3);
                interfaceC55874zek.bindString(3, (String) obj2);
                US3 us3 = (US3) obj;
                if (us3 != null) {
                    bArr = (byte[]) ((TO7) c34045lQ7.c).b.o(us3);
                } else {
                    bArr = null;
                }
                interfaceC55874zek.i(4, bArr);
                interfaceC55874zek.b(5, Long.valueOf(j));
                return;
            case 3:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.g(1, (Boolean) obj6);
                interfaceC55874zek.g(2, (Boolean) obj5);
                interfaceC55874zek.g(3, (Boolean) obj3);
                interfaceC55874zek.b(4, (Long) ((MOk) ((Q2f) obj2).c).a.o((EnumC39884pE2) obj));
                interfaceC55874zek.b(5, Long.valueOf(j));
                return;
            case 4:
                String str = (String) obj4;
                interfaceC55874zek.bindString(0, str);
                C37397nc0 c37397nc0 = (C37397nc0) obj6;
                if (c37397nc0 != null) {
                    bArr2 = (byte[]) ((C56262zub) ((Q2f) obj3).c).a.o(c37397nc0);
                } else {
                    bArr2 = null;
                }
                interfaceC55874zek.i(1, bArr2);
                C37397nc0 c37397nc02 = (C37397nc0) obj5;
                if (c37397nc02 != null) {
                    bArr3 = (byte[]) ((C56262zub) ((Q2f) obj3).c).b.o(c37397nc02);
                } else {
                    bArr3 = null;
                }
                interfaceC55874zek.i(2, bArr3);
                interfaceC55874zek.i(3, (byte[]) obj2);
                interfaceC55874zek.b(4, Long.valueOf(j));
                interfaceC55874zek.i(5, (byte[]) obj);
                interfaceC55874zek.bindString(6, str);
                interfaceC55874zek.bindString(7, str);
                return;
            case 5:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.bindString(1, (String) obj6);
                interfaceC55874zek.bindString(2, (String) obj5);
                Integer num = (Integer) obj3;
                if (num != null) {
                    l = Long.valueOf(((Number) ((C23270eQg) ((C54008yR3) obj).c).a.o(Integer.valueOf(num.intValue()))).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(3, l);
                interfaceC55874zek.bindString(4, (String) obj2);
                interfaceC55874zek.b(5, Long.valueOf(j));
                return;
            case 6:
                interfaceC55874zek.b(0, Long.valueOf(j));
                C19882cDj c19882cDj = (C19882cDj) obj6;
                interfaceC55874zek.b(1, (Long) c19882cDj.b.b.o((EnumC10682Qvm) obj5));
                interfaceC55874zek.g(2, (Boolean) obj3);
                interfaceC55874zek.b(3, (Long) obj4);
                interfaceC55874zek.b(4, (Long) obj2);
                interfaceC55874zek.b(5, (Long) c19882cDj.b.d.o((EnumC41299q97) obj));
                return;
            case 7:
                interfaceC55874zek.b(0, Long.valueOf(j));
                C19882cDj c19882cDj2 = (C19882cDj) obj6;
                interfaceC55874zek.b(1, (Long) c19882cDj2.b.b.o((EnumC10682Qvm) obj5));
                interfaceC55874zek.h(2, (Double) obj3);
                interfaceC55874zek.b(3, (Long) obj4);
                interfaceC55874zek.b(4, (Long) obj2);
                interfaceC55874zek.b(5, (Long) c19882cDj2.b.d.o((EnumC41299q97) obj));
                return;
            case 8:
                interfaceC55874zek.b(0, Long.valueOf(j));
                C19882cDj c19882cDj3 = (C19882cDj) obj6;
                interfaceC55874zek.b(1, (Long) c19882cDj3.b.b.o((EnumC10682Qvm) obj5));
                F3b f3b = (F3b) obj3;
                BE3 be3 = c19882cDj3.b;
                if (f3b != null) {
                    bArr4 = (byte[]) be3.a().o(f3b);
                } else {
                    bArr4 = null;
                }
                interfaceC55874zek.i(2, bArr4);
                interfaceC55874zek.b(3, (Long) obj4);
                interfaceC55874zek.b(4, (Long) obj2);
                interfaceC55874zek.b(5, (Long) be3.d.o((EnumC41299q97) obj));
                return;
            case 9:
                interfaceC55874zek.b(0, Long.valueOf(j));
                C19882cDj c19882cDj4 = (C19882cDj) obj6;
                interfaceC55874zek.b(1, (Long) c19882cDj4.b.b.o((EnumC10682Qvm) obj5));
                interfaceC55874zek.b(2, (Long) obj3);
                interfaceC55874zek.b(3, (Long) obj4);
                interfaceC55874zek.b(4, (Long) obj2);
                interfaceC55874zek.b(5, (Long) c19882cDj4.b.d.o((EnumC41299q97) obj));
                return;
            default:
                interfaceC55874zek.b(0, Long.valueOf(j));
                C19882cDj c19882cDj5 = (C19882cDj) obj6;
                interfaceC55874zek.b(1, (Long) c19882cDj5.b.b.o((EnumC10682Qvm) obj5));
                interfaceC55874zek.bindString(2, (String) obj4);
                interfaceC55874zek.b(3, (Long) obj3);
                interfaceC55874zek.b(4, (Long) obj2);
                interfaceC55874zek.b(5, (Long) c19882cDj5.b.d.o((EnumC41299q97) obj));
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.VPl r39) {
        /*
            Method dump skipped, instructions count: 842
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42576qz0.b(VPl):void");
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b((VPl) obj);
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
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                a((InterfaceC55874zek) obj);
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
            default:
                b((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42576qz0(long j, C19882cDj c19882cDj, EnumC10682Qvm enumC10682Qvm, String str, Long l, Long l2, EnumC41299q97 enumC41299q97) {
        super(1);
        this.d = 10;
        this.f = j;
        this.g = c19882cDj;
        this.h = enumC10682Qvm;
        this.e = str;
        this.i = l;
        this.j = l2;
        this.k = enumC41299q97;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42576qz0(InterfaceC17213aU1 interfaceC17213aU1, List list, InterfaceC24862fT1 interfaceC24862fT1, OT1 ot1, long j, EnumC47946uU1 enumC47946uU1, InterfaceC6857Kug interfaceC6857Kug) {
        super(1);
        this.d = 11;
        this.g = interfaceC17213aU1;
        this.h = list;
        this.i = interfaceC24862fT1;
        this.e = ot1;
        this.f = j;
        this.j = enumC47946uU1;
        this.k = interfaceC6857Kug;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42576qz0(AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2, C44110rz0 c44110rz0, String str, byte[] bArr, long j, byte[] bArr2) {
        super(1);
        this.d = 0;
        this.g = abstractC42716r4f;
        this.h = abstractC42716r4f2;
        this.i = c44110rz0;
        this.e = str;
        this.j = bArr;
        this.f = j;
        this.k = bArr2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42576qz0(String str, C37397nc0 c37397nc0, C37397nc0 c37397nc02, byte[] bArr, long j, byte[] bArr2, Q2f q2f) {
        super(1);
        this.d = 4;
        this.e = str;
        this.g = c37397nc0;
        this.h = c37397nc02;
        this.j = bArr;
        this.f = j;
        this.k = bArr2;
        this.i = q2f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42576qz0(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, long j, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
        this.f = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42576qz0(String str, String str2, String str3, Integer num, String str4, long j, C54008yR3 c54008yR3) {
        super(1);
        this.d = 5;
        this.e = str;
        this.g = str2;
        this.h = str3;
        this.i = num;
        this.j = str4;
        this.f = j;
        this.k = c54008yR3;
    }
}
