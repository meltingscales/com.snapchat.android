package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.GetKeyForCurrentUserCallback;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: eq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C23900eq9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C23900eq9(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.e = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        JSf jSf = JSf.a;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                C33149kq9 c33149kq9 = (C33149kq9) obj5;
                ObservableEmitter observableEmitter = (ObservableEmitter) obj4;
                QUg qUg = (QUg) obj3;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj2;
                IUg iUg = (IUg) obj;
                boolean l = AbstractC31855k1l.l(c33149kq9, 2);
                C3943Gel c3943Gel = c33149kq9.i;
                if (l) {
                    Objects.toString(c3943Gel);
                    Objects.toString(iUg);
                }
                if (iUg instanceof CUg) {
                    if (!observableEmitter.c()) {
                        observableEmitter.onNext(ISf.a);
                        return;
                    }
                    return;
                } else if ((iUg instanceof BUg) || (iUg instanceof EUg)) {
                    if (!observableEmitter.c()) {
                        observableEmitter.onNext(jSf);
                        observableEmitter.onComplete();
                        return;
                    }
                    return;
                } else if (iUg instanceof AUg) {
                    if (!observableEmitter.c()) {
                        AUg aUg = (AUg) iUg;
                        Throwable th = aUg.a;
                        if (AbstractC31855k1l.l(c33149kq9, 5)) {
                            Objects.toString(c3943Gel);
                        }
                        observableEmitter.onNext(new GSf(aUg.a));
                        observableEmitter.onComplete();
                    }
                    ((C48469up9) qUg).c();
                    c33149kq9.Y.lock();
                    try {
                        QUg qUg2 = (QUg) c33149kq9.j.remove(reenactmentKey);
                        return;
                    } finally {
                    }
                } else {
                    return;
                }
            case 1:
                C33149kq9 c33149kq92 = (C33149kq9) obj5;
                SingleEmitter singleEmitter = (SingleEmitter) obj4;
                QUg qUg3 = (QUg) obj3;
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) obj2;
                IUg iUg2 = (IUg) obj;
                boolean l2 = AbstractC31855k1l.l(c33149kq92, 2);
                C3943Gel c3943Gel2 = c33149kq92.i;
                if (l2) {
                    Objects.toString(c3943Gel2);
                    Objects.toString(iUg2);
                }
                if (((iUg2 instanceof BUg) || (iUg2 instanceof EUg)) && !singleEmitter.c()) {
                    singleEmitter.onSuccess(jSf);
                }
                if (iUg2 instanceof AUg) {
                    if (!singleEmitter.c()) {
                        AUg aUg2 = (AUg) iUg2;
                        Throwable th2 = aUg2.a;
                        if (AbstractC31855k1l.l(c33149kq92, 5)) {
                            Objects.toString(c3943Gel2);
                        }
                        singleEmitter.onSuccess(new GSf(aUg2.a));
                    }
                    ((C48469up9) qUg3).c();
                    c33149kq92.Y.lock();
                    try {
                        QUg qUg4 = (QUg) c33149kq92.j.remove(reenactmentKey2);
                        return;
                    } finally {
                    }
                }
                return;
            case 2:
                InterfaceC46541tZa interfaceC46541tZa = (InterfaceC46541tZa) obj4;
                String str = (String) obj3;
                Map map = (Map) obj2;
                Long l3 = (Long) ((AtomicReference) obj5).get();
                if (l3 != null) {
                    B1d.i(interfaceC46541tZa, str, Long.valueOf(System.currentTimeMillis() - l3.longValue()), map, 8);
                    return;
                }
                return;
            default:
                C26086gG8 c26086gG8 = (C26086gG8) obj5;
                C14961Xpm c14961Xpm = (C14961Xpm) obj4;
                String str2 = (String) obj3;
                GetKeyForCurrentUserCallback getKeyForCurrentUserCallback = (GetKeyForCurrentUserCallback) obj2;
                PRa pRa = (PRa) obj;
                c26086gG8.getClass();
                boolean equals = Arrays.equals(c14961Xpm.f(), pRa.b);
                InterfaceC6857Kug interfaceC6857Kug = c26086gG8.f;
                if (equals && Arrays.equals((byte[]) c14961Xpm.i.getValue(), pRa.c)) {
                    ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).F(str2, "success");
                    if (getKeyForCurrentUserCallback != null) {
                        getKeyForCurrentUserCallback.onSuccess(new CurrentUserKeyResult(AbstractC51424wkn.a(c14961Xpm.g()), c14961Xpm.h(), c14961Xpm.i()));
                        return;
                    }
                    return;
                }
                ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).F(str2, "key_mismatch");
                if (getKeyForCurrentUserCallback != null) {
                    getKeyForCurrentUserCallback.onError();
                    return;
                }
                return;
        }
    }
}
