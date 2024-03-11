package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Gcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3896Gcn implements Function {
    public static final C3896Gcn b = new C3896Gcn(0);
    public static final C3896Gcn c = new C3896Gcn(1);
    public static final C3896Gcn d = new C3896Gcn(2);
    public static final C3896Gcn e = new C3896Gcn(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C3896Gcn(int i) {
        this.a = i;
    }

    public final Boolean a(AbstractC42716r4f abstractC42716r4f) {
        boolean z;
        EnumC46705tg2 enumC46705tg2 = EnumC46705tg2.i;
        switch (this.a) {
            case 1:
                if (!ZMf.q(abstractC42716r4f, enumC46705tg2) && !ZMf.q(abstractC42716r4f, EnumC46705tg2.d) && !ZMf.q(abstractC42716r4f, EnumC46705tg2.t)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(ZMf.q(abstractC42716r4f, enumC46705tg2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof AbstractC33977lNb);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            default:
                return Boolean.valueOf(((C14010Wcn) obj).f);
        }
    }
}
