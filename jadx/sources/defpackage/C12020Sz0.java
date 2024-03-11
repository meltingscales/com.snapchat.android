package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Sz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12020Sz0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BVg e;
    public final /* synthetic */ C7319Lne f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12020Sz0(BVg bVg, C7319Lne c7319Lne, int i) {
        super(0);
        this.d = i;
        this.e = bVg;
        this.f = c7319Lne;
    }

    public final void b() {
        C7319Lne c7319Lne = this.f;
        int i = this.d;
        BVg bVg = this.e;
        switch (i) {
            case 0:
                bVg.a = EnumC14547Wz0.a;
                c7319Lne.C(C25902g9.f, true, true, null);
                return;
            default:
                bVg.a = EnumC14547Wz0.b;
                c7319Lne.C(C25902g9.f, true, true, null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
