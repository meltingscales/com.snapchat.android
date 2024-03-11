package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Mml  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7933Mml implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43847roc b;

    public /* synthetic */ C7933Mml(C43847roc c43847roc, int i) {
        this.a = i;
        this.b = c43847roc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        HR1 hr1;
        DR1 a;
        int i = this.a;
        String str2 = null;
        C43847roc c43847roc = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new SingleMap(((C34635loa) c43847roc.f).n(EnumC47946uU1.TEMPLATES_EXPLORER, NR1.TEMPLATE_HOMETAB, null, true), new C20538cef(14, abstractC42716r4f)).B();
                }
                return ObservableEmpty.a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) c11426Saf.a;
                AU1 au1 = (AU1) c11426Saf.b;
                if (abstractC42716r4f2.d()) {
                    PublishSubject publishSubject = (PublishSubject) c43847roc.j;
                    EnumC47946uU1 enumC47946uU1 = (EnumC47946uU1) c43847roc.h;
                    O6b o6b = (O6b) ((JR1) abstractC42716r4f2.c());
                    IR1 a2 = o6b.a();
                    if (!(a2 instanceof IR1)) {
                        a2 = null;
                    }
                    if (a2 != null && (hr1 = a2.f) != null && (a = hr1.a()) != null) {
                        str2 = a.b;
                    }
                    if (str2 == null) {
                        str = "";
                    } else {
                        str = str2;
                    }
                    publishSubject.onNext(new R6b(o6b, str, 0, null, null, null, enumC47946uU1, null, null, false, au1, 1914));
                }
                return (BehaviorSubject) c43847roc.k;
        }
    }
}
