package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gtg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27051gtg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30114itg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ BVg f;

    public /* synthetic */ C27051gtg(C30114itg c30114itg, String str, String str2, String str3, BVg bVg, int i) {
        this.a = i;
        this.b = c30114itg;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        long j = 0;
        BVg bVg = this.f;
        C30114itg c30114itg = this.b;
        switch (i) {
            case 0:
                C19830cBh c19830cBh = (C19830cBh) obj;
                KBg kBg = c30114itg.d;
                Long l = (Long) bVg.a;
                if (l != null) {
                    j = TI8.d((HKg) ((InterfaceC7403Lr3) c30114itg.c.get()), l.longValue());
                }
                String str = this.d;
                String str2 = this.e;
                kBg.a(new GBg(this.c, str, str2, j, true));
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                C22899eBh c22899eBh = (C22899eBh) obj;
                KBg kBg2 = c30114itg.d;
                Long l2 = (Long) bVg.a;
                if (l2 != null) {
                    j = TI8.d((HKg) ((InterfaceC7403Lr3) c30114itg.c.get()), l2.longValue());
                }
                kBg2.a(new CBg(j, this.c, this.d, true, this.e));
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        long j = 0;
        BVg bVg = this.f;
        C30114itg c30114itg = this.b;
        switch (i) {
            case 1:
                KBg kBg = c30114itg.d;
                Long l = (Long) bVg.a;
                if (l != null) {
                    j = TI8.d((HKg) ((InterfaceC7403Lr3) c30114itg.c.get()), l.longValue());
                }
                String str = this.e;
                kBg.a(new GBg(this.c, this.d, str, j, false));
                return;
            default:
                KBg kBg2 = c30114itg.d;
                Long l2 = (Long) bVg.a;
                if (l2 != null) {
                    j = TI8.d((HKg) ((InterfaceC7403Lr3) c30114itg.c.get()), l2.longValue());
                }
                kBg2.a(new CBg(j, this.c, this.d, false, this.e));
                return;
        }
    }
}
