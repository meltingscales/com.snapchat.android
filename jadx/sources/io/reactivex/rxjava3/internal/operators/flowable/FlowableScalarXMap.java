package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.ScalarSubscription;

/* loaded from: classes.dex */
public abstract class FlowableScalarXMap {

    /* loaded from: classes8.dex */
    public static final class ScalarXMapFlowable<T, R> extends Flowable<R> {
        public final Object b;
        public final Function c;

        public ScalarXMapFlowable(Function function, Object obj) {
            this.b = obj;
            this.c = function;
        }

        @Override // io.reactivex.rxjava3.core.Flowable
        public final void F(M0l m0l) {
            EmptySubscription emptySubscription = EmptySubscription.a;
            try {
                InterfaceC36426myg interfaceC36426myg = (InterfaceC36426myg) this.c.apply(this.b);
                if (interfaceC36426myg instanceof Supplier) {
                    try {
                        Object obj = ((Supplier) interfaceC36426myg).get();
                        if (obj == null) {
                            m0l.onSubscribe(emptySubscription);
                            m0l.onComplete();
                            return;
                        }
                        m0l.onSubscribe(new ScalarSubscription(obj, m0l));
                        return;
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        m0l.onSubscribe(emptySubscription);
                        m0l.onError(th);
                        return;
                    }
                }
                interfaceC36426myg.subscribe(m0l);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                m0l.onSubscribe(emptySubscription);
                m0l.onError(th2);
            }
        }
    }

    public static Flowable a(Function function, Object obj) {
        return new ScalarXMapFlowable(function, obj);
    }

    public static boolean b(Flowable flowable, M0l m0l, Function function) {
        EmptySubscription emptySubscription = EmptySubscription.a;
        if (flowable instanceof Supplier) {
            try {
                Object obj = ((Supplier) flowable).get();
                if (obj == null) {
                    m0l.onSubscribe(emptySubscription);
                    m0l.onComplete();
                    return true;
                }
                try {
                    InterfaceC36426myg interfaceC36426myg = (InterfaceC36426myg) function.apply(obj);
                    if (interfaceC36426myg instanceof Supplier) {
                        try {
                            Object obj2 = ((Supplier) interfaceC36426myg).get();
                            if (obj2 == null) {
                                m0l.onSubscribe(emptySubscription);
                                m0l.onComplete();
                                return true;
                            }
                            m0l.onSubscribe(new ScalarSubscription(obj2, m0l));
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            m0l.onSubscribe(emptySubscription);
                            m0l.onError(th);
                            return true;
                        }
                    } else {
                        interfaceC36426myg.subscribe(m0l);
                    }
                    return true;
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    m0l.onSubscribe(emptySubscription);
                    m0l.onError(th2);
                    return true;
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                m0l.onSubscribe(emptySubscription);
                m0l.onError(th3);
                return true;
            }
        }
        return false;
    }
}
