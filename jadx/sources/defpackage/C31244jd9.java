package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: jd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31244jd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Long g;
    public final /* synthetic */ Long h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31244jd9(String str, String str2, String str3, C44336s80 c44336s80, C19410bum c19410bum, EnumC35160m99 enumC35160m99, Long l, Long l2, boolean z, EnumC1448Cg9 enumC1448Cg9, L5f l5f) {
        super(1);
        this.e = str;
        this.i = str2;
        this.j = str3;
        this.k = c44336s80;
        this.t = c19410bum;
        this.X = enumC35160m99;
        this.g = l;
        this.h = l2;
        this.f = z;
        this.Y = enumC1448Cg9;
        this.Z = l5f;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Object obj = this.Y;
        Object obj2 = this.j;
        Object obj3 = this.i;
        int i = this.d;
        Long l = this.h;
        Serializable serializable = this.X;
        Object obj4 = this.t;
        Object obj5 = this.k;
        Long l2 = null;
        Double d = null;
        Object obj6 = this.Z;
        Long l3 = this.g;
        boolean z = this.f;
        String str = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.bindString(1, (String) obj3);
                interfaceC55874zek.bindString(2, (String) obj2);
                C44336s80 c44336s80 = (C44336s80) obj5;
                interfaceC55874zek.bindString(3, (String) ((InterfaceC42954rE3) c44336s80.b.a).o((C19410bum) obj4));
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) serializable;
                C37146nRe c37146nRe = c44336s80.b;
                if (enumC35160m99 != null) {
                    l2 = Long.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.e).o(enumC35160m99)).longValue());
                }
                interfaceC55874zek.b(4, l2);
                interfaceC55874zek.b(5, l3);
                interfaceC55874zek.b(6, l);
                interfaceC55874zek.g(7, Boolean.valueOf(z));
                interfaceC55874zek.b(8, (Long) ((InterfaceC42954rE3) c37146nRe.g).o((EnumC1448Cg9) obj));
                interfaceC55874zek.bindString(9, (String) c44336s80.c.b.o((L5f) obj6));
                return;
            default:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.g(1, Boolean.valueOf(z));
                interfaceC55874zek.b(2, l3);
                interfaceC55874zek.g(3, (Boolean) obj3);
                Float f = (Float) obj2;
                if (f != null) {
                    d = Double.valueOf(((Number) ((C17401abk) ((Q2f) obj6).c).a.o(Float.valueOf(f.floatValue()))).doubleValue());
                }
                interfaceC55874zek.h(4, d);
                interfaceC55874zek.i(5, (byte[]) obj5);
                interfaceC55874zek.i(6, (byte[]) obj4);
                interfaceC55874zek.i(7, (byte[]) serializable);
                interfaceC55874zek.g(8, (Boolean) obj);
                interfaceC55874zek.b(9, l);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C31244jd9(String str, boolean z, Long l, Boolean bool, Float f, byte[] bArr, byte[] bArr2, byte[] bArr3, Boolean bool2, Long l2, Q2f q2f) {
        super(1);
        this.e = str;
        this.f = z;
        this.g = l;
        this.i = bool;
        this.j = f;
        this.k = bArr;
        this.t = bArr2;
        this.X = bArr3;
        this.Y = bool2;
        this.h = l2;
        this.Z = q2f;
    }
}
