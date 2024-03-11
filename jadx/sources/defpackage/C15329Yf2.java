package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Yf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15329Yf2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ EnumC31610js2 d;
    public final /* synthetic */ C17507ag2 e;
    public final /* synthetic */ InterfaceC11004Rj2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15329Yf2(InterfaceC11004Rj2 interfaceC11004Rj2, C17507ag2 c17507ag2, EnumC31610js2 enumC31610js2) {
        super(0);
        this.d = enumC31610js2;
        this.e = c17507ag2;
        this.f = interfaceC11004Rj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C17507ag2 c17507ag2 = this.e;
        EnumC31610js2 b = C33192ks2.b(c17507ag2.f.c());
        InterfaceC11004Rj2 interfaceC11004Rj2 = this.f;
        EnumC31610js2 enumC31610js2 = this.d;
        if (enumC31610js2 != b && c17507ag2.e().d.l != null) {
            c17507ag2.t(new C14064Wf2(c17507ag2, enumC31610js2, interfaceC11004Rj2, 3), EnumC15427Yj2.k);
        } else {
            EnumC31610js2 n = c17507ag2.n(enumC31610js2);
            c17507ag2.t(new C14064Wf2(c17507ag2, n, interfaceC11004Rj2, 1), EnumC15427Yj2.j);
        }
        return C38218o8m.a;
    }
}
