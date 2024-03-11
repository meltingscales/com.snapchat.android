package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: K69  reason: default package */
/* loaded from: classes4.dex */
public final class K69 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String d;
    public final /* synthetic */ String e = null;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K69(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j) {
        super(1);
        this.d = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.bindString(3, this.g);
        interfaceC55874zek.bindString(4, this.h);
        interfaceC55874zek.bindString(5, this.i);
        interfaceC55874zek.bindString(6, this.j);
        interfaceC55874zek.bindString(7, this.k);
        interfaceC55874zek.b(8, Long.valueOf(this.t));
        return C38218o8m.a;
    }
}
