package defpackage;

import android.util.ArrayMap;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.AsyncSubject;
import java.io.File;
import java.util.Arrays;
import java.util.Objects;

/* renamed from: ekl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23762ekl extends AbstractC46435tV0 implements InterfaceC28504hqc {
    public final C39152okl e;
    public final C10390Qjl f;
    public final InterfaceC8738Nu1 g;
    public final C5840Jel h;
    public final C31941k57 i;
    public final ArrayMap j;

    public C23762ekl(C39152okl c39152okl, CompositeDisposable compositeDisposable, C10390Qjl c10390Qjl, InterfaceC8738Nu1 interfaceC8738Nu1) {
        super(compositeDisposable);
        this.e = c39152okl;
        this.f = c10390Qjl;
        this.g = interfaceC8738Nu1;
        this.h = C5840Jel.c;
        this.i = this.b.a.c(SVg.a(C15446Yjl.class));
        this.j = new ArrayMap();
    }

    @Override // defpackage.AbstractC46435tV0
    public final synchronized void a() {
        C28363hkl c28363hkl;
        try {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.h);
            }
            for (AsyncSubject asyncSubject : this.j.values()) {
                AbstractC40658pjh abstractC40658pjh = (AbstractC40658pjh) asyncSubject.T0();
                if (abstractC40658pjh != null && (c28363hkl = (C28363hkl) abstractC40658pjh.a()) != null) {
                    c28363hkl.b();
                }
            }
            this.j.clear();
            AbstractC35409mJ8.U0((File) ((LW) f().b).a(11).f());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC46435tV0
    public final synchronized void b() {
        C28363hkl c28363hkl;
        try {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.h);
            }
            for (AsyncSubject asyncSubject : this.j.values()) {
                AbstractC40658pjh abstractC40658pjh = (AbstractC40658pjh) asyncSubject.T0();
                if (abstractC40658pjh != null && (c28363hkl = (C28363hkl) abstractC40658pjh.a()) != null) {
                    c28363hkl.b();
                }
            }
            this.j.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC46435tV0
    public final synchronized Observable e(Target target, int i, InterfaceC46541tZa interfaceC46541tZa) {
        return new SingleMap(h(target, interfaceC46541tZa).w0(), new C4066Gjl(i, 1)).B().J(new C17249aVd(17, this));
    }

    public final C15446Yjl f() {
        return (C15446Yjl) this.i.a.getValue();
    }

    public final void g(final Target target, final AsyncSubject asyncSubject, InterfaceC46541tZa interfaceC46541tZa) {
        Disposable subscribe;
        boolean isProcessed = target.isProcessed();
        C10390Qjl c10390Qjl = this.f;
        if (isProcessed) {
            subscribe = SubscribersKt.k(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeObserveOn(new MaybeSubscribeOn(c10390Qjl.a(target.getImageId()), d().b), d().b), new SingleDefer(new Supplier(this) { // from class: akl
                public final /* synthetic */ C23762ekl b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Supplier
                public final Object get() {
                    int i = r3;
                    Target target2 = target;
                    C23762ekl c23762ekl = this.b;
                    switch (i) {
                        case 0:
                            if (AbstractC31855k1l.l(c23762ekl, 4)) {
                                Objects.toString(c23762ekl.h);
                                target2.getImageId();
                            }
                            return Single.k(new IllegalStateException("Image is not found isFriend:" + target2.isFriend() + " isEmotionsDisabled:" + target2.isEmotionsDisabled()));
                        default:
                            if (AbstractC31855k1l.l(c23762ekl, 4)) {
                                Objects.toString(c23762ekl.h);
                                target2.getImageId();
                            }
                            return Single.k(new IllegalStateException("Image is not found isFriend:" + target2.isFriend() + " isEmotionsDisabled:" + target2.isEmotionsDisabled()));
                    }
                }
            })), new C29502iUg(9)), new D2i(4, asyncSubject, target)), new D2i(5, this, asyncSubject)), new E9g(9, this), null, 2);
        } else {
            final long currentTimeMillis = System.currentTimeMillis();
            C18642bPf c18642bPf = c().f;
            c18642bPf.e.set(System.currentTimeMillis());
            c18642bPf.b.a(new ZOf(c18642bPf, target, 0));
            subscribe = new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleObserveOn(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(c10390Qjl.a(target.getImageId()), d().b), new SingleDefer(new Supplier(this) { // from class: akl
                public final /* synthetic */ C23762ekl b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Supplier
                public final Object get() {
                    int i = r3;
                    Target target2 = target;
                    C23762ekl c23762ekl = this.b;
                    switch (i) {
                        case 0:
                            if (AbstractC31855k1l.l(c23762ekl, 4)) {
                                Objects.toString(c23762ekl.h);
                                target2.getImageId();
                            }
                            return Single.k(new IllegalStateException("Image is not found isFriend:" + target2.isFriend() + " isEmotionsDisabled:" + target2.isEmotionsDisabled()));
                        default:
                            if (AbstractC31855k1l.l(c23762ekl, 4)) {
                                Objects.toString(c23762ekl.h);
                                target2.getImageId();
                            }
                            return Single.k(new IllegalStateException("Image is not found isFriend:" + target2.isFriend() + " isEmotionsDisabled:" + target2.isEmotionsDisabled()));
                    }
                }
            })), d().d), new C29502iUg(8)), new C0407Ap9(11, this, target, interfaceC46541tZa)), d().b), new C19159bkl(this, target, 0)), new C19159bkl(this, target, 1)), new C19159bkl(target, this)).subscribe(new Consumer() { // from class: ckl
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    C28363hkl c28363hkl = (C28363hkl) obj;
                    C23762ekl c23762ekl = C23762ekl.this;
                    if (AbstractC31855k1l.l(c23762ekl, 2)) {
                        Objects.toString(c23762ekl.h);
                        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
                        Target target2 = target;
                        String.format("Target instance preparing time = %s; path = %s", Arrays.copyOf(new Object[]{valueOf, target2.getImageId().substring(DYk.S1(target2.getImageId(), "/", 6) + 1)}, 2));
                    }
                    C26802gjh c26802gjh = new C26802gjh(c28363hkl);
                    AsyncSubject asyncSubject2 = asyncSubject;
                    asyncSubject2.onNext(c26802gjh);
                    asyncSubject2.onComplete();
                }
            }, new C22228dkl(0, this, asyncSubject, target));
        }
        this.a.b(subscribe);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.h;
    }

    public final synchronized AsyncSubject h(Target target, InterfaceC46541tZa interfaceC46541tZa) {
        C28363hkl c28363hkl;
        String imageId = target.getImageId();
        AsyncSubject asyncSubject = (AsyncSubject) this.j.get(imageId);
        if (asyncSubject != null && (asyncSubject.a.get() != AsyncSubject.e || asyncSubject.b == null)) {
            AbstractC40658pjh abstractC40658pjh = (AbstractC40658pjh) asyncSubject.T0();
            if (abstractC40658pjh == null) {
                c28363hkl = null;
            } else {
                c28363hkl = (C28363hkl) abstractC40658pjh.a();
            }
            if (c28363hkl != null) {
                if (AbstractC31855k1l.l(this, 3)) {
                    Objects.toString(this.h);
                }
                return asyncSubject;
            }
        }
        AsyncSubject asyncSubject2 = new AsyncSubject();
        this.j.put(imageId, asyncSubject2);
        File a = f().a(imageId);
        if (new File(a, "segmentation").exists() && new File(a, "metrics").exists()) {
            if (AbstractC31855k1l.l(this, 3)) {
                Objects.toString(this.h);
            }
            new SingleFromCallable(new CallableC36068mk8(9, this, imageId)).subscribe(new C18784bVd(18, asyncSubject2), new C16079Zjl(this, imageId, target, asyncSubject2, interfaceC46541tZa));
            return asyncSubject2;
        }
        g(target, asyncSubject2, interfaceC46541tZa);
        return asyncSubject2;
    }
}
