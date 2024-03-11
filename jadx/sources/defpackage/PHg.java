package defpackage;

import android.os.Looper;
import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseProcessed;
import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseStart;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: PHg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class PHg extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PHg(int i, Object obj) {
        super(1, obj, QHg.class, "onRequestStarted", "onRequestStarted(Lcom/snap/framework/network/event/NetEvent;)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, QHg.class, "onResponseEnded", "onResponseEnded(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 2:
                super(1, obj, C34727ls2.class, "runOnMainThread", "runOnMainThread(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;", 0);
                return;
            case 3:
                super(1, obj, C2332Dqe.class, "onResponseStart", "onResponseStart(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 4:
                super(1, obj, C49923vm4.class, "onRequestComplete", "onRequestComplete(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 5:
                super(1, obj, C49923vm4.class, "onMarkForDeletion", "onMarkForDeletion(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 6:
                super(1, obj, C49923vm4.class, "onNetworkDownloadComplete", "onNetworkDownloadComplete(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 7:
                super(1, obj, C5413In4.class, "onResolveStarted", "onResolveStarted(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 8:
                super(1, obj, C5413In4.class, "onResolveEnded", "onResolveEnded(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 9:
                super(1, obj, C33924lL8.class, "onResponseStart", "onResponseStart(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 10:
                super(1, obj, C33924lL8.class, "onResponseProcessed", "onResponseProcessed(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 11:
                super(1, obj, C14951Xpc.class, "onLoggableRequestEvent", "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;", 0);
                return;
            case 12:
                super(1, obj, C14951Xpc.class, "onLoggableRequestEvent", "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;", 0);
                return;
            case 13:
                super(1, obj, C14951Xpc.class, "onLoggableRequestEvent", "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;", 0);
                return;
            case 14:
                super(1, obj, C14951Xpc.class, "onLoggableRequestEvent", "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;", 0);
                return;
            case 15:
                super(1, obj, C2769Eif.class, "shouldLogEvent", "shouldLogEvent(D)Z", 0);
                return;
            case 16:
                super(1, obj, C37107nQ.class, "getThreadMetadata", "getThreadMetadata(J)Lcom/snap/taskexecution/scheduling/ThreadMetadata;", 0);
                return;
            case 17:
                super(1, obj, InterfaceC4953Hu8.class, "getBoolean", "getBoolean(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Boolean;", 0);
                return;
            case 18:
                super(1, obj, InterfaceC4953Hu8.class, "getFloat", "getFloat(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Float;", 0);
                return;
            case 19:
                super(1, obj, InterfaceC4953Hu8.class, "getInteger", "getInteger(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Integer;", 0);
                return;
            case 20:
                super(1, obj, InterfaceC4953Hu8.class, "getLong", "getLong(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Long;", 0);
                return;
            case 21:
                super(1, obj, InterfaceC4953Hu8.class, "getString", "getString(Lcom/snap/config/ConfigurationKey;)Ljava/lang/String;", 0);
                return;
            case 22:
                super(1, obj, C47202u00.class, "onEventUpdated", "onEventUpdated(Lcom/snap/framework/network/event/NetEvent;)V", 0);
                return;
            case 23:
                super(1, obj, InterfaceC1953Db4.class, "getBoolean", "getBoolean(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;", 0);
                return;
            case 24:
                super(1, obj, C37297nXl.class, "getBoolean", "getBoolean(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Boolean;", 0);
                return;
            case 25:
                super(1, obj, InterfaceC32717kZ.class, "getBoolean", "getBoolean(Lcom/snap/config/ConfigurationKey;)Z", 0);
                return;
            case 26:
                super(1, obj, InterfaceC1953Db4.class, "getFloat", "getFloat(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;", 0);
                return;
            case 27:
                super(1, obj, C37297nXl.class, "getFloat", "getFloat(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Float;", 0);
                return;
            case 28:
                super(1, obj, InterfaceC32717kZ.class, "getFloat", "getFloat(Lcom/snap/config/ConfigurationKey;)F", 0);
                return;
            case 29:
                super(1, obj, InterfaceC1953Db4.class, "getInteger", "getInteger(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;", 0);
                return;
            default:
                return;
        }
    }

    private final void l(C28481hpe c28481hpe) {
        String b;
        QHg qHg = (QHg) this.b;
        synchronized (qHg) {
            C34714lre c34714lre = ((C6127Jqe) c28481hpe.a).a;
            int i = c34714lre.i;
            String str = c34714lre.b;
            if (i != 1 && (b = AbstractC35904mdh.b(c34714lre)) != null) {
                str = b;
            }
            C40805ppe c40805ppe = new C40805ppe(str, c28481hpe.c.a);
            c28481hpe.b.a(c40805ppe);
            qHg.h0(c40805ppe);
        }
    }

    public final AbstractC42716r4f g(InterfaceC55783zb4 interfaceC55783zb4) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 23:
                return ((InterfaceC1953Db4) obj).a(interfaceC55783zb4);
            case 26:
                return ((InterfaceC1953Db4) obj).b(interfaceC55783zb4);
            default:
                return ((InterfaceC1953Db4) obj).d(interfaceC55783zb4);
        }
    }

    public final Completable h(C28481hpe c28481hpe) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 11:
                return C14951Xpc.a((C14951Xpc) obj, c28481hpe);
            case 12:
                return C14951Xpc.a((C14951Xpc) obj, c28481hpe);
            case 13:
                return C14951Xpc.a((C14951Xpc) obj, c28481hpe);
            default:
                return C14951Xpc.a((C14951Xpc) obj, c28481hpe);
        }
    }

    public final Boolean i(InterfaceC55783zb4 interfaceC55783zb4) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 17:
                return ((B5l) ((InterfaceC4953Hu8) obj)).a(interfaceC55783zb4);
            case 24:
                return ((C37297nXl) obj).e(interfaceC55783zb4);
            default:
                return Boolean.valueOf(((C34253lZ) ((InterfaceC32717kZ) obj)).b().getBoolean(interfaceC55783zb4.getName(), ((Boolean) interfaceC55783zb4.x().a).booleanValue()));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                k((C28481hpe) obj);
                return c38218o8m;
            case 1:
                k((C28481hpe) obj);
                return c38218o8m;
            case 2:
                Function0 function0 = (Function0) obj;
                ((C34727ls2) obj2).getClass();
                if (K1c.m(Thread.currentThread(), Looper.getMainLooper().getThread())) {
                    function0.invoke();
                    return EmptyDisposable.a;
                }
                return AndroidSchedulers.b().g(new RunnableC52112xCc(4, function0));
            case 3:
                k((C28481hpe) obj);
                return c38218o8m;
            case 4:
                k((C28481hpe) obj);
                return c38218o8m;
            case 5:
                k((C28481hpe) obj);
                return c38218o8m;
            case 6:
                k((C28481hpe) obj);
                return c38218o8m;
            case 7:
                k((C28481hpe) obj);
                return c38218o8m;
            case 8:
                k((C28481hpe) obj);
                return c38218o8m;
            case 9:
                k((C28481hpe) obj);
                return c38218o8m;
            case 10:
                k((C28481hpe) obj);
                return c38218o8m;
            case 11:
                return h((C28481hpe) obj);
            case 12:
                return h((C28481hpe) obj);
            case 13:
                return h((C28481hpe) obj);
            case 14:
                return h((C28481hpe) obj);
            case 15:
                return Boolean.valueOf(((C2769Eif) obj2).b(((Number) obj).doubleValue()));
            case 16:
                long longValue = ((Number) obj).longValue();
                ((C37107nQ) obj2).getClass();
                return (C47072tul) ThreadFactoryC40178pQ.e.get(Long.valueOf(longValue));
            case 17:
                return i((InterfaceC55783zb4) obj);
            case 18:
                return j((InterfaceC55783zb4) obj);
            case 19:
                return ((B5l) ((InterfaceC4953Hu8) obj2)).b((InterfaceC55783zb4) obj);
            case 20:
                return ((B5l) ((InterfaceC4953Hu8) obj2)).d((InterfaceC55783zb4) obj);
            case 21:
                B5l b5l = (B5l) ((InterfaceC4953Hu8) obj2);
                b5l.getClass();
                return (String) b5l.h((InterfaceC55783zb4) obj, new C55014z5l(b5l, 4));
            case 22:
                k((C28481hpe) obj);
                return c38218o8m;
            case 23:
                return g((InterfaceC55783zb4) obj);
            case 24:
                return i((InterfaceC55783zb4) obj);
            case 25:
                return i((InterfaceC55783zb4) obj);
            case 26:
                return g((InterfaceC55783zb4) obj);
            case 27:
                return j((InterfaceC55783zb4) obj);
            case 28:
                return j((InterfaceC55783zb4) obj);
            default:
                return g((InterfaceC55783zb4) obj);
        }
    }

    public final Float j(InterfaceC55783zb4 interfaceC55783zb4) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 18:
                B5l b5l = (B5l) ((InterfaceC4953Hu8) obj);
                b5l.getClass();
                return (Float) b5l.h(interfaceC55783zb4, new C55014z5l(b5l, 1));
            case 27:
                return ((C37297nXl) obj).g(interfaceC55783zb4);
            default:
                return Float.valueOf(((C34253lZ) ((InterfaceC32717kZ) obj)).b().getFloat(interfaceC55783zb4.getName(), ((Float) interfaceC55783zb4.x().a).floatValue()));
        }
    }

    public final void k(C28481hpe c28481hpe) {
        switch (this.i) {
            case 0:
                l(c28481hpe);
                return;
            case 1:
                QHg qHg = (QHg) this.b;
                synchronized (qHg) {
                    C40805ppe c40805ppe = (C40805ppe) c28481hpe.b.b.get(C40805ppe.class);
                    if (c40805ppe != null) {
                        long j = c28481hpe.c.a;
                        c40805ppe.c = j;
                        qHg.k0(j);
                    }
                }
                return;
            case 2:
            default:
                C47202u00 c47202u00 = (C47202u00) this.b;
                c47202u00.getClass();
                c47202u00.c = c28481hpe.a;
                return;
            case 3:
                ((C2332Dqe) this.b).getClass();
                TI8.y(c28481hpe.a);
                throw null;
            case 4:
                C49923vm4 c49923vm4 = (C49923vm4) this.b;
                c49923vm4.getClass();
                C48389um4 c48389um4 = new C48389um4(c28481hpe, c49923vm4);
                if (c28481hpe.b.a < 0.1d) {
                    c48389um4.invoke();
                    return;
                }
                return;
            case 5:
                C49923vm4 c49923vm42 = (C49923vm4) this.b;
                c49923vm42.getClass();
                C48389um4 c48389um42 = new C48389um4(c49923vm42, c28481hpe);
                if (c28481hpe.b.a < 0.1d) {
                    c48389um42.invoke();
                    return;
                }
                return;
            case 6:
                C49923vm4 c49923vm43 = (C49923vm4) this.b;
                c49923vm43.getClass();
                C10978Ri1 c10978Ri1 = new C10978Ri1(26, c49923vm43, c28481hpe);
                if (c28481hpe.b.a < 0.1d) {
                    c10978Ri1.invoke();
                    return;
                }
                return;
            case 7:
                C5413In4 c5413In4 = (C5413In4) this.b;
                c5413In4.getClass();
                C4782Hn4 c4782Hn4 = new C4782Hn4(c28481hpe, c5413In4, 1);
                if (c28481hpe.b.a < 0.1d) {
                    c4782Hn4.invoke();
                    return;
                }
                return;
            case 8:
                C5413In4 c5413In42 = (C5413In4) this.b;
                c5413In42.getClass();
                C4782Hn4 c4782Hn42 = new C4782Hn4(c28481hpe, c5413In42, 0);
                if (c28481hpe.b.a < 0.1d) {
                    c4782Hn42.invoke();
                    return;
                }
                return;
            case 9:
                C33924lL8 c33924lL8 = (C33924lL8) this.b;
                c33924lL8.getClass();
                C35459mL8 c35459mL8 = ((FilterChainClientEvents$OnResponseStart) c28481hpe.a).a;
                if (c35459mL8 != null) {
                    c33924lL8.a(c35459mL8);
                    c33924lL8.b(c35459mL8);
                    return;
                }
                return;
            case 10:
                C33924lL8 c33924lL82 = (C33924lL8) this.b;
                c33924lL82.getClass();
                C35459mL8 c35459mL82 = ((FilterChainClientEvents$OnResponseProcessed) c28481hpe.a).a;
                if (c35459mL82 != null) {
                    c33924lL82.a(c35459mL82);
                    c33924lL82.b(c35459mL82);
                    return;
                }
                return;
        }
    }
}
