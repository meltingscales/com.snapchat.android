package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: t1g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45710t1g implements InterfaceC31015jTm, InterfaceC28504hqc {
    public final C38211o8f a;
    public final C3943Gel b = new C3943Gel("PreviewStrategy", 2);
    public final BehaviorSubject c = BehaviorSubject.T0();
    public final ReentrantLock d = new ReentrantLock();
    public final LinkedHashMap e = new LinkedHashMap();
    public PageId f;

    public C45710t1g(InterfaceC33110kok interfaceC33110kok, C38211o8f c38211o8f) {
        this.a = c38211o8f;
        new CompositeDisposable().b(interfaceC33110kok.a().M(new C18784bVd(24, this)).subscribe());
    }

    @Override // defpackage.InterfaceC31015jTm
    public final void a(PageId pageId) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.b);
                if (pageId != null) {
                    pageId.getName();
                }
            }
            this.f = pageId;
            C38211o8f c38211o8f = this.a;
            if (!K1c.m((PageId) c38211o8f.b.getAndSet(pageId), pageId)) {
                c38211o8f.a.incrementAndGet();
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b() {
        PageId pageId = this.f;
        if (pageId != null) {
            List list = (List) this.e.get(pageId);
            if (list == null) {
                list = C50277w08.a;
            }
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.b);
                pageId.toString();
                list.size();
                ReenactmentKey reenactmentKey = (ReenactmentKey) ID3.F2(list);
                if (reenactmentKey != null) {
                    reenactmentKey.readableFormat();
                }
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) ID3.P2(list);
                if (reenactmentKey2 != null) {
                    reenactmentKey2.readableFormat();
                }
            }
            this.c.onNext(list);
            return;
        }
        throw new IllegalStateException("currentId is null".toString());
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }

    @Override // defpackage.InterfaceC31015jTm
    public final void l(PageId pageId, ArrayList arrayList) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.b);
                Objects.toString(pageId);
                arrayList.size();
                Objects.toString(this.f);
            }
            PageId pageId2 = this.f;
            if (pageId2 == null) {
                pageId2 = pageId;
            }
            this.f = pageId2;
            this.e.put(pageId, arrayList);
            b();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
