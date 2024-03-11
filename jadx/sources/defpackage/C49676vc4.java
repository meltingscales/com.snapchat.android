package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vc4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49676vc4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Long i;
    public final /* synthetic */ Boolean j;
    public final /* synthetic */ long k;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49676vc4(String str, String str2, String str3, String str4, String str5, Long l, Boolean bool, long j, boolean z, boolean z2) {
        super(1);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = l;
        this.j = bool;
        this.k = j;
        this.t = z;
        this.X = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.bindString(3, this.g);
        interfaceC55874zek.bindString(4, this.h);
        interfaceC55874zek.b(5, this.i);
        interfaceC55874zek.g(6, this.j);
        interfaceC55874zek.b(7, Long.valueOf(this.k));
        interfaceC55874zek.g(8, Boolean.valueOf(this.t));
        interfaceC55874zek.g(9, Boolean.valueOf(this.X));
        return C38218o8m.a;
    }
}
