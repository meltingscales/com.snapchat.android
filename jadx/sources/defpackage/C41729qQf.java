package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: qQf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41729qQf extends C37123nQf {
    public final /* synthetic */ C46330tQf g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41729qQf(C46330tQf c46330tQf) {
        super(c46330tQf, TQf.b);
        this.g = c46330tQf;
    }

    @Override // defpackage.C37123nQf
    public final Disposable a() {
        return o().subscribe();
    }

    @Override // defpackage.C37123nQf
    public final Disposable b(Consumer consumer) {
        throw null;
    }

    @Override // defpackage.C37123nQf
    public final Completable c() {
        return o();
    }

    public final Completable o() {
        boolean z = this.e;
        HashMap hashMap = this.a;
        C46330tQf c46330tQf = this.g;
        if (z) {
            CompletableEmpty completableEmpty = CompletableEmpty.a;
            C37297nXl c37297nXl = (C37297nXl) c46330tQf.b.get();
            c37297nXl.getClass();
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C35762mXl(hashMap, c37297nXl)), c37297nXl.c.e());
            completableEmpty.getClass();
            return COl.f(new CompletableAndThenCompletable(completableEmpty, completableSubscribeOn), "Preferences.Editor.internalApplyReplaceAll");
        }
        CompletableEmpty completableEmpty2 = CompletableEmpty.a;
        C37297nXl c37297nXl2 = (C37297nXl) c46330tQf.b.get();
        HashSet hashSet = this.b;
        c37297nXl2.getClass();
        CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromAction(new C33385kzk(18, c37297nXl2, hashSet)), c37297nXl2.c.e());
        completableEmpty2.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableEmpty2, completableSubscribeOn2);
        C37297nXl c37297nXl3 = (C37297nXl) c46330tQf.b.get();
        c37297nXl3.getClass();
        return COl.f(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableSubscribeOn(new CompletableFromAction(new C35762mXl(c37297nXl3, hashMap)), c37297nXl3.c.e())), "Preferences.Editor.internalApply");
    }
}
