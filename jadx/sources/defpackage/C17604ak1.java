package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ak1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17604ak1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17604ak1(byte[] bArr, int i, int i2) {
        super(1);
        this.d = i2;
        this.e = bArr;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                InterfaceC12898Uj1 interfaceC12898Uj1 = (InterfaceC12898Uj1) obj;
                if (interfaceC12898Uj1 != null) {
                    byte[] bArr = this.e;
                    int i = this.f;
                    AbstractC9811Pm1 abstractC9811Pm1 = (AbstractC9811Pm1) interfaceC12898Uj1;
                    synchronized (abstractC9811Pm1) {
                        abstractC9811Pm1.a().write(bArr);
                        long j = i;
                        abstractC9811Pm1.h.addAndGet(j);
                        abstractC9811Pm1.i.addAndGet(bArr.length);
                        EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.N1;
                        C46827tl1 c46827tl1 = abstractC9811Pm1.a;
                        UMd L0 = T73.L0(enumC51402wk1, "queue", c46827tl1.d);
                        long length = bArr.length;
                        InterfaceC51860x2a interfaceC51860x2a = abstractC9811Pm1.f;
                        interfaceC51860x2a.f(L0, length);
                        interfaceC51860x2a.f(T73.L0(EnumC51402wk1.M1, "queue", c46827tl1.d), j);
                        int i2 = AbstractC10445Qm1.a;
                    }
                }
                return C38218o8m.a;
            default:
                A6l a6l = (A6l) obj;
                int i3 = this.f;
                byte[] bArr2 = this.e;
                int i4 = i3 + 1;
                if (bArr2 == null) {
                    a6l.bindNull(i4);
                } else {
                    a6l.bindBlob(i4, bArr2);
                }
                return C38218o8m.a;
        }
    }
}
