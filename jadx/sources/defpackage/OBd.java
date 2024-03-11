package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: OBd  reason: default package */
/* loaded from: classes5.dex */
public final class OBd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ C54008yR3 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OBd(long j, byte[] bArr, C54008yR3 c54008yR3, int i, String str) {
        super(1);
        this.d = j;
        this.e = bArr;
        this.f = c54008yR3;
        this.g = i;
        this.h = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.i(1, this.e);
        C20958cvb c20958cvb = (C20958cvb) this.f.c;
        int i = c20958cvb.a;
        interfaceC55874zek.b(2, (Long) c20958cvb.e.o(Integer.valueOf(this.g)));
        interfaceC55874zek.bindString(3, this.h);
        return C38218o8m.a;
    }
}
