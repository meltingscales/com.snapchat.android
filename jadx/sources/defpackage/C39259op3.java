package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: op3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39259op3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long d;
    public final /* synthetic */ Q2f e;
    public final /* synthetic */ EnumC28237hfi f;
    public final /* synthetic */ String g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ TCg k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39259op3(long j, Q2f q2f, EnumC28237hfi enumC28237hfi, String str, float f, float f2, boolean z, TCg tCg) {
        super(1);
        this.d = j;
        this.e = q2f;
        this.f = enumC28237hfi;
        this.g = str;
        this.h = f;
        this.i = f2;
        this.j = z;
        this.k = tCg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        Q2f q2f = this.e;
        interfaceC55874zek.b(1, (Long) ((InterfaceC42954rE3) ((BSj) q2f.c).a).o(this.f));
        interfaceC55874zek.bindString(2, this.g);
        BSj bSj = (BSj) q2f.c;
        interfaceC55874zek.h(3, (Double) ((InterfaceC42954rE3) bSj.b).o(Float.valueOf(this.h)));
        interfaceC55874zek.h(4, (Double) ((InterfaceC42954rE3) bSj.c).o(Float.valueOf(this.i)));
        interfaceC55874zek.g(5, Boolean.valueOf(this.j));
        interfaceC55874zek.b(6, (Long) ((InterfaceC42954rE3) bSj.d).o(this.k));
        return C38218o8m.a;
    }
}
