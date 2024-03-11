package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: na2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37350na2 implements Function {
    public static final C37350na2 b = new C37350na2(0);
    public static final C37350na2 c = new C37350na2(1);
    public static final C37350na2 d = new C37350na2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C37350na2(int i) {
        this.a = i;
    }

    public final Boolean a(AbstractC42716r4f abstractC42716r4f) {
        EnumC46705tg2 enumC46705tg2 = EnumC46705tg2.t;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(ZMf.q(abstractC42716r4f, enumC46705tg2));
            case 1:
                return Boolean.valueOf(ZMf.q(abstractC42716r4f, enumC46705tg2));
            default:
                return Boolean.valueOf(ZMf.q(abstractC42716r4f, enumC46705tg2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
