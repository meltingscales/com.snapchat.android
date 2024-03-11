package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25211fh9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25211fh9(int i, long j, boolean z) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = j;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.f;
        boolean z = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
            case 1:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
            case 2:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                ((InterfaceC10282Qfd) obj).w0(this.f, this.e);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
