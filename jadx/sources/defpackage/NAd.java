package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: NAd  reason: default package */
/* loaded from: classes5.dex */
public final class NAd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ C1253By8 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NAd(String str, String str2, long j, C1253By8 c1253By8, int i, String str3, String str4) {
        super(1);
        this.d = str;
        this.e = str2;
        this.f = j;
        this.g = c1253By8;
        this.h = i;
        this.i = str3;
        this.j = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        interfaceC55874zek.b(3, (Long) ((C17401abk) this.g.c).a.o(Integer.valueOf(this.h)));
        interfaceC55874zek.bindString(4, this.i);
        interfaceC55874zek.bindString(5, this.j);
        return C38218o8m.a;
    }
}
