package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Vf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13432Vf2 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ C17507ag2 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ InterfaceC51653wu2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13432Vf2(C17507ag2 c17507ag2, float f, C5793Jcn c5793Jcn) {
        super(2);
        this.d = c17507ag2;
        this.e = f;
        this.f = c5793Jcn;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        R92 r92 = (R92) obj;
        ((C47053tu2) this.d.g.b((EnumC31610js2) obj2).j.getValue()).n(this.e, this.f);
        return C38218o8m.a;
    }
}
