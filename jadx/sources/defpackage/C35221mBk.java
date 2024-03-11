package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mBk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35221mBk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C36756nBk d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Long f;
    public final /* synthetic */ C43533rbl g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35221mBk(C36756nBk c36756nBk, VPl vPl, long j, Long l, C43533rbl c43533rbl, String str) {
        super(0);
        this.d = c36756nBk;
        this.e = j;
        this.f = l;
        this.g = c43533rbl;
        this.h = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long longValue = this.f.longValue();
        this.d.c().j(this.e, this.g, longValue, XFd.OK, this.h, null, null, null);
        return C38218o8m.a;
    }
}
