package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.context.ComposerContext;
import com.snap.plus.BadgedFeature;
import com.snap.plus.MyProfileSectionView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;

/* renamed from: KT0  reason: default package */
/* loaded from: classes6.dex */
public final class KT0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MT0 b;

    public /* synthetic */ KT0(MT0 mt0, int i) {
        this.a = i;
        this.b = mt0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [r4f] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MT0 mt0 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C32721kZ3 c32721kZ3 = (C32721kZ3) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                boolean d = abstractC42716r4f.d();
                B0 b0 = B0.a;
                if (d) {
                    ?? r2 = (AbstractC42716r4f) mt0.y0.U0();
                    if (r2 != 0) {
                        b0 = r2;
                    }
                    if (b0.d()) {
                        ((ComposerContext) b0.c()).setViewModel(abstractC42716r4f.c());
                        return;
                    }
                    InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) mt0.c.get();
                    MyProfileSectionView.Companion.getClass();
                    String access$getComponentPath$cp = MyProfileSectionView.access$getComponentPath$cp();
                    Object c = abstractC42716r4f.c();
                    C51292wfe c51292wfe = new C51292wfe(new C0419Apl(19, mt0), new YDj(3, mt0), new C0419Apl(20, mt0));
                    HGf hGf = (HGf) ((DGf) mt0.a.get());
                    hGf.getClass();
                    EnumC23047eHf[] values = EnumC23047eHf.values();
                    ArrayList arrayList = new ArrayList(values.length);
                    for (EnumC23047eHf enumC23047eHf : values) {
                        arrayList.add(hGf.a(enumC23047eHf));
                    }
                    c51292wfe.a(new BadgedFeature(AbstractC32332kKn.g(new ObservableMap(new ObservableSubscribeOn(Observable.m(arrayList, C34257lZ3.e).o0(Boolean.FALSE), hGf.g.e()), JT0.c)), new C1508Cik(27, mt0)));
                    c51292wfe.c((ICOFRxStore) mt0.h.get());
                    c51292wfe.e(c32721kZ3.b);
                    c51292wfe.b(mt0.k.a(mt0.Z));
                    c51292wfe.d(mt0.t);
                    interfaceC4836Hpa.w2(access$getComponentPath$cp, c, c51292wfe, null, null, new C47855uQ6(19, mt0));
                    return;
                }
                mt0.y0.onNext(b0);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = mt0.Y;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = mt0.Y;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = mt0.Y;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = mt0.Y;
                        return;
                }
        }
    }
}
