package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tNg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46259tNg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ BNg d;
    public final /* synthetic */ C11746Snd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46259tNg(C11746Snd c11746Snd, BNg bNg) {
        super(1);
        this.d = bNg;
        this.e = c11746Snd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        BNg bNg = this.d;
        C3632Fs0 c3632Fs0 = bNg.t;
        this.e.f(false);
        bNg.v.dispose();
        return C38218o8m.a;
    }
}
