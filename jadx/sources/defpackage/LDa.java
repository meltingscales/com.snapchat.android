package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;
import java.util.Set;

/* renamed from: LDa  reason: default package */
/* loaded from: classes6.dex */
public final class LDa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ LDa(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                ((DS6) c34635loa.d).a((Throwable) obj);
                return;
            case 1:
                String str = (String) obj;
                ((Map) c34635loa.j).clear();
                ((Set) c34635loa.k).clear();
                ((Set) c34635loa.t).clear();
                ((CompositeDisposable) c34635loa.X).g();
                return;
            default:
                c34635loa.getClass();
                for (C49861vjh c49861vjh : ((C51393wjh) obj).b) {
                    String str2 = c49861vjh.b;
                    Subject subject = (Subject) ((Map) c34635loa.j).get(str2);
                    if (subject == null) {
                        subject = AbstractC38597oO2.m();
                        ((CompositeDisposable) c34635loa.X).b(subject.C0(new KDa(0, c34635loa)).subscribe(C52959xl0.d, new LDa(0, c34635loa)));
                        ((Map) c34635loa.j).put(str2, subject);
                    }
                    String str3 = c49861vjh.b;
                    if (!((Set) c34635loa.k).contains(str3) || !((Set) c34635loa.t).contains(str3)) {
                        subject.onNext(c49861vjh);
                    }
                }
                return;
        }
    }
}
