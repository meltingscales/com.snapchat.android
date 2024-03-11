package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Uwf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13227Uwf {
    public final C47141txf a;
    public final C48675uxf b;
    public final QPc c;
    public final QXc d;
    public final C16388Zwf e;
    public final IOj f;
    public final InterfaceC28086hZc g;
    public final C41383qCg h;

    public C13227Uwf(C47141txf c47141txf, C48675uxf c48675uxf, QPc qPc, QXc qXc, C16388Zwf c16388Zwf, IOj iOj, InterfaceC28086hZc interfaceC28086hZc) {
        this.a = c47141txf;
        this.b = c48675uxf;
        this.c = qPc;
        this.d = qXc;
        this.e = c16388Zwf;
        this.f = iOj;
        this.g = interfaceC28086hZc;
        C56261zua c56261zua = C56261zua.K0;
        this.h = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "PlaceProfileLifecycleHandlerFactory"));
    }

    public static C12596Twf a(C13227Uwf c13227Uwf, int i, GPc gPc, C20353cX0 c20353cX0, EnumC21012cxf enumC21012cxf, CompositeDisposable compositeDisposable, int i2) {
        GPc gPc2;
        C20353cX0 c20353cX02;
        EnumC21012cxf enumC21012cxf2;
        if ((i2 & 2) != 0) {
            gPc2 = null;
        } else {
            gPc2 = gPc;
        }
        if ((i2 & 4) != 0) {
            c20353cX02 = null;
        } else {
            c20353cX02 = c20353cX0;
        }
        if ((i2 & 8) != 0) {
            enumC21012cxf2 = null;
        } else {
            enumC21012cxf2 = enumC21012cxf;
        }
        return new C12596Twf(gPc2, c13227Uwf, i, c20353cX02, enumC21012cxf2, compositeDisposable);
    }
}
