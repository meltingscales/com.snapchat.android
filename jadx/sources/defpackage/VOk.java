package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: VOk  reason: default package */
/* loaded from: classes4.dex */
public final class VOk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VOk(XNl xNl, long j, HashMap hashMap, HashMap hashMap2, LinkedHashSet linkedHashSet, LinkedHashMap linkedHashMap, DKg dKg, AVg aVg) {
        super(1);
        this.d = 2;
        this.e = xNl;
        this.f = j;
        this.g = hashMap;
        this.h = hashMap2;
        this.i = linkedHashSet;
        this.j = linkedHashMap;
        this.k = dKg;
        this.t = aVg;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        int i = this.d;
        Object obj = this.t;
        Object obj2 = this.k;
        long j = this.f;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, (String) obj7);
                interfaceC55874zek.g(1, (Boolean) obj6);
                interfaceC55874zek.g(2, (Boolean) obj5);
                interfaceC55874zek.g(3, (Boolean) obj4);
                Q2f q2f = (Q2f) obj3;
                interfaceC55874zek.b(4, (Long) ((MOk) q2f.c).a.o((EnumC39884pE2) obj2));
                interfaceC55874zek.b(5, Long.valueOf(j));
                POk pOk = (POk) obj;
                if (pOk != null) {
                    l = Long.valueOf(((Number) ((MOk) q2f.c).b.o(pOk)).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(6, l);
                return;
            default:
                interfaceC55874zek.bindString(0, (String) obj7);
                interfaceC55874zek.bindString(1, (String) obj6);
                interfaceC55874zek.bindString(2, (String) obj5);
                interfaceC55874zek.bindString(3, (String) obj4);
                interfaceC55874zek.bindString(4, (String) obj3);
                interfaceC55874zek.b(5, Long.valueOf(j));
                interfaceC55874zek.bindString(6, (String) obj2);
                interfaceC55874zek.bindString(7, (String) obj);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b3  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r35) {
        /*
            Method dump skipped, instructions count: 698
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VOk.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VOk(String str, Boolean bool, Boolean bool2, Boolean bool3, Q2f q2f, EnumC39884pE2 enumC39884pE2, long j, POk pOk) {
        super(1);
        this.d = 0;
        this.e = str;
        this.g = bool;
        this.h = bool2;
        this.i = bool3;
        this.j = q2f;
        this.k = enumC39884pE2;
        this.f = j;
        this.t = pOk;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VOk(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j) {
        super(1);
        this.d = 1;
        this.e = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.f = j;
        this.k = str6;
        this.t = str7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VOk(List list, InterfaceC17213aU1 interfaceC17213aU1, InterfaceC24862fT1 interfaceC24862fT1, EnumC47946uU1 enumC47946uU1, String str, OT1 ot1, InterfaceC6857Kug interfaceC6857Kug) {
        super(1);
        this.d = 3;
        this.g = list;
        this.h = interfaceC17213aU1;
        this.i = interfaceC24862fT1;
        this.f = 20L;
        this.j = enumC47946uU1;
        this.e = str;
        this.k = ot1;
        this.t = interfaceC6857Kug;
    }
}
