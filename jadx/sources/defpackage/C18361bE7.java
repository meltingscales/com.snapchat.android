package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bE7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18361bE7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19895cE7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18361bE7(C19895cE7 c19895cE7, int i) {
        super(1);
        this.d = i;
        this.e = c19895cE7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C19895cE7 c19895cE7 = this.e;
        switch (i) {
            case 0:
                C38628oP9 c38628oP9 = (C38628oP9) obj;
                InterfaceC53392y28 a = C19895cE7.a(c19895cE7, c38628oP9.f, c38628oP9.g);
                RAj rAj = RAj.c;
                RAj b0 = KQ.b0(Integer.valueOf(c38628oP9.c));
                C9896Ppd c9896Ppd = new C9896Ppd(EnumC53168xt9.g);
                return new C7342Lod(c38628oP9.b, c38628oP9.a, c38628oP9.d, a, b0, c9896Ppd, c38628oP9.e);
            case 1:
                C35582mQ9 c35582mQ9 = (C35582mQ9) obj;
                if (c35582mQ9.g) {
                    InterfaceC53392y28 a2 = C19895cE7.a(c19895cE7, c35582mQ9.e, c35582mQ9.f);
                    RAj rAj2 = RAj.c;
                    RAj b02 = KQ.b0(Integer.valueOf(c35582mQ9.b));
                    C9896Ppd c9896Ppd2 = new C9896Ppd(EnumC53168xt9.e);
                    String str = c35582mQ9.a;
                    return new C7342Lod(str, str, c35582mQ9.c, a2, b02, c9896Ppd2, c35582mQ9.d);
                }
                return null;
            default:
                PT9 pt9 = (PT9) obj;
                InterfaceC53392y28 a3 = C19895cE7.a(c19895cE7, pt9.e, pt9.f);
                RAj rAj3 = RAj.c;
                RAj b03 = KQ.b0(Integer.valueOf(pt9.b));
                C9896Ppd c9896Ppd3 = new C9896Ppd(EnumC53168xt9.d);
                String str2 = pt9.a;
                return new C7342Lod(str2, str2, pt9.c, a3, b03, c9896Ppd3, pt9.d);
        }
    }
}
