package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23675eh9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23675eh9(long j, String str, String str2, boolean z, boolean z2) {
        super(1);
        this.d = j;
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.g(3, Boolean.valueOf(this.g));
        interfaceC55874zek.g(4, Boolean.valueOf(this.h));
        return C38218o8m.a;
    }
}
