package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Hc0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4506Hc0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4506Hc0(C33661lAk c33661lAk, List list, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, Function0 function0, Function0 function02) {
        super(1);
        this.d = 13;
        this.e = c33661lAk;
        this.f = list;
        this.g = abstractC43935rs0;
        this.j = function1;
        this.h = function12;
        this.i = function0;
        this.k = function02;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        int i = this.d;
        Object obj = this.k;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.e;
        Object obj7 = this.f;
        switch (i) {
            case 2:
                interfaceC55874zek.bindString(0, (String) obj7);
                interfaceC55874zek.g(1, (Boolean) obj6);
                interfaceC55874zek.g(2, (Boolean) obj5);
                interfaceC55874zek.g(3, (Boolean) obj4);
                EnumC35142m8g enumC35142m8g = (EnumC35142m8g) obj3;
                if (enumC35142m8g != null) {
                    l = Long.valueOf(((Number) ((C33417l11) ((C34045lQ7) obj).c).b.o(enumC35142m8g)).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(4, l);
                interfaceC55874zek.g(5, (Boolean) obj2);
                return;
            case 3:
                interfaceC55874zek.bindString(0, (String) obj7);
                interfaceC55874zek.bindString(1, (String) obj6);
                Q2f q2f = (Q2f) obj5;
                interfaceC55874zek.b(2, (Long) ((C21138d2f) q2f.c).a.o((EnumC3930Ge8) obj4));
                interfaceC55874zek.bindString(3, (String) obj3);
                interfaceC55874zek.bindString(4, (String) obj2);
                interfaceC55874zek.b(5, (Long) ((C21138d2f) q2f.c).b.o((US7) obj));
                return;
            default:
                interfaceC55874zek.bindString(0, (String) obj7);
                interfaceC55874zek.bindString(1, (String) obj6);
                interfaceC55874zek.bindString(2, (String) obj5);
                interfaceC55874zek.bindString(3, (String) obj4);
                interfaceC55874zek.bindString(4, (String) obj3);
                interfaceC55874zek.bindString(5, (String) obj2);
                interfaceC55874zek.bindString(6, (String) obj);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e3, code lost:
        if (r9.contains(r11) != false) goto L26;
     */
    /* JADX WARN: Type inference failed for: r5v12, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [LMb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object, zVg] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r35) {
        /*
            Method dump skipped, instructions count: 1150
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4506Hc0.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4506Hc0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.k = obj7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4506Hc0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        super(1);
        this.d = i;
        this.f = str;
        this.e = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
    }
}
