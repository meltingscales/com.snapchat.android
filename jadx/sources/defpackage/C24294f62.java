package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: f62  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24294f62 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24294f62(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C5165Id2 c5165Id2 = (C5165Id2) obj;
        c5165Id2.f = this.d;
        c5165Id2.a |= 16;
        return C38218o8m.a;
    }
}
