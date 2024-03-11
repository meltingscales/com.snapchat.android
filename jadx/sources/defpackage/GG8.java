package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: GG8  reason: default package */
/* loaded from: classes4.dex */
public final class GG8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HG8 b;

    public /* synthetic */ GG8(HG8 hg8, int i) {
        this.a = i;
        this.b = hg8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        HG8 hg8 = this.b;
        EnumC30682jG8 enumC30682jG8 = EnumC30682jG8.X1;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        int i2 = HG8.f;
                        C6751Kq6 c6751Kq6 = (C6751Kq6) hg8.e;
                        C30388j4e a = c6751Kq6.c.a(enumC30682jG8);
                        a.b(Boolean.TRUE, "action");
                        c6751Kq6.l(a);
                        return;
                    default:
                        int i3 = HG8.f;
                        C6751Kq6 c6751Kq62 = (C6751Kq6) hg8.e;
                        C30388j4e a2 = c6751Kq62.c.a(enumC30682jG8);
                        a2.b(Boolean.FALSE, "action");
                        c6751Kq62.l(a2);
                        return;
                }
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        int i4 = HG8.f;
                        C6751Kq6 c6751Kq63 = (C6751Kq6) hg8.e;
                        C30388j4e a3 = c6751Kq63.c.a(enumC30682jG8);
                        a3.b(Boolean.TRUE, "action");
                        c6751Kq63.l(a3);
                        return;
                    default:
                        int i5 = HG8.f;
                        C6751Kq6 c6751Kq64 = (C6751Kq6) hg8.e;
                        C30388j4e a4 = c6751Kq64.c.a(enumC30682jG8);
                        a4.b(Boolean.FALSE, "action");
                        c6751Kq64.l(a4);
                        return;
                }
        }
    }
}
