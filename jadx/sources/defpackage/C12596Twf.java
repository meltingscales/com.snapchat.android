package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Twf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12596Twf {
    public GPc a;
    public InterfaceC26697gfb b;
    public boolean c;
    public final /* synthetic */ C13227Uwf d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C20353cX0 f;
    public final /* synthetic */ EnumC21012cxf g;
    public final /* synthetic */ CompositeDisposable h;

    public C12596Twf(GPc gPc, C13227Uwf c13227Uwf, int i, C20353cX0 c20353cX0, EnumC21012cxf enumC21012cxf, CompositeDisposable compositeDisposable) {
        this.d = c13227Uwf;
        this.e = i;
        this.f = c20353cX0;
        this.g = enumC21012cxf;
        this.h = compositeDisposable;
        this.a = gPc;
    }

    public final void a(GPc gPc) {
        String str;
        EnumC21012cxf enumC21012cxf = EnumC21012cxf.d;
        EnumC21012cxf enumC21012cxf2 = this.g;
        C13227Uwf c13227Uwf = this.d;
        if (enumC21012cxf2 == enumC21012cxf) {
            C20353cX0 c20353cX0 = this.f;
            if (c20353cX0 != null) {
                str = c20353cX0.b;
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                this.h.b(c13227Uwf.h.m().g(new RunnableC5755Jba(4, c13227Uwf, c20353cX0)));
                return;
            }
        }
        QPc qPc = c13227Uwf.c;
        InterfaceC26697gfb interfaceC26697gfb = this.b;
        qPc.getClass();
        qPc.a.onNext(new TPc(gPc, interfaceC26697gfb));
    }
}
