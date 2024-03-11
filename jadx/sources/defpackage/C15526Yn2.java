package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Yn2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15526Yn2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15526Yn2(Long l, long j, long j2, boolean z, String str, String str2, boolean z2) {
        super(1);
        this.d = l;
        this.e = j;
        this.f = j2;
        this.g = z;
        this.h = str;
        this.i = str2;
        this.j = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, this.d);
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        interfaceC55874zek.g(3, Boolean.valueOf(this.g));
        interfaceC55874zek.bindString(4, this.h);
        interfaceC55874zek.bindString(5, this.i);
        interfaceC55874zek.g(6, Boolean.valueOf(this.j));
        return C38218o8m.a;
    }
}
