package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: sKd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C44649sKd extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44649sKd(int i, Object obj) {
        super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 2:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 3:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 4:
                super(0, obj, J8i.class, "triggerScreenshotDetection", "triggerScreenshotDetection()V", 0);
                return;
            case 5:
                super(0, obj, C33420l14.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0);
                return;
            case 6:
                super(0, obj, C33420l14.class, "loadNextPage", "loadNextPage()V", 0);
                return;
            case 7:
                super(0, obj, C33420l14.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0);
                return;
            case 8:
                super(0, obj, C14831Xke.class, "onRequestStart", "onRequestStart()V", 0);
                return;
            case 9:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 10:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 11:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 12:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 13:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 14:
                super(0, obj, C53545y8b.class, "play", "play()V", 0);
                return;
            case 15:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 16:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 17:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 18:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 19:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 20:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 21:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 22:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 23:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 24:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 25:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 26:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 27:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 28:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 29:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            default:
                return;
        }
    }

    public final InterfaceC51860x2a g() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 1:
                return (InterfaceC51860x2a) ((InterfaceC6857Kug) obj).get();
            case 2:
                return (InterfaceC51860x2a) ((InterfaceC6857Kug) obj).get();
            default:
                return (InterfaceC51860x2a) ((InterfaceC6857Kug) obj).get();
        }
    }

    public final void h() {
        AbstractC55086z8i abstractC55086z8i;
        ObservableEmitter observableEmitter;
        switch (this.i) {
            case 4:
                C24360f8i c24360f8i = ((J8i) this.b).c;
                if (c24360f8i.h.a(DAf.J2) || c24360f8i.m.get()) {
                    ((HKg) c24360f8i.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    synchronized (c24360f8i.i) {
                        try {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            if (!c24360f8i.i.isEmpty()) {
                                Iterator descendingIterator = c24360f8i.i.descendingIterator();
                                while (descendingIterator.hasNext() && ((observableEmitter = (abstractC55086z8i = (AbstractC55086z8i) descendingIterator.next()).e) == null || !observableEmitter.c())) {
                                    if (!K1c.m(abstractC55086z8i.d, "UNDEFINED_SESSION")) {
                                        if (!linkedHashSet2.contains(abstractC55086z8i.d)) {
                                            linkedHashSet2.add(abstractC55086z8i.d);
                                        }
                                    }
                                    if (currentTimeMillis > abstractC55086z8i.f + 100) {
                                        long j = abstractC55086z8i.g;
                                        if (currentTimeMillis < Math.max(2000 + j, j) && !c24360f8i.j.contains(Long.valueOf(currentTimeMillis))) {
                                            linkedHashSet.add(Long.valueOf(currentTimeMillis));
                                            ObservableEmitter observableEmitter2 = abstractC55086z8i.e;
                                            if (observableEmitter2 != null) {
                                                observableEmitter2.onNext(Long.valueOf(currentTimeMillis));
                                            }
                                            c24360f8i.d.h(RAf.s2, 1L);
                                        }
                                    }
                                }
                                c24360f8i.j.addAll(linkedHashSet);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                return;
            case 5:
            case 7:
            default:
                C53545y8b c53545y8b = (C53545y8b) this.b;
                c53545y8b.getClass();
                AbstractC23005eFn.a().c(new Object[0]);
                c53545y8b.a.a(c53545y8b.b);
                return;
            case 6:
                ((C33420l14) this.b).loadNextPage();
                return;
            case 8:
                ((C14831Xke) this.b).c();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (FUk) ((InterfaceC6857Kug) obj).get();
            case 1:
                return g();
            case 2:
                return g();
            case 3:
                return g();
            case 4:
                h();
                return c38218o8m;
            case 5:
                return ((C33420l14) obj).observe();
            case 6:
                h();
                return c38218o8m;
            case 7:
                return Boolean.valueOf(((C33420l14) obj).a.b());
            case 8:
                h();
                return c38218o8m;
            case 9:
                return (C15773Yx9) ((InterfaceC6857Kug) obj).get();
            case 10:
                return (InterfaceC50562wBj) ((InterfaceC6857Kug) obj).get();
            case 11:
                return (C19927cFe) ((InterfaceC6857Kug) obj).get();
            case 12:
                return (C50582wCe) ((InterfaceC6857Kug) obj).get();
            case 13:
                return (C53545y8b) ((InterfaceC6857Kug) obj).get();
            case 14:
                h();
                return c38218o8m;
            case 15:
                return (C46330tQf) ((InterfaceC6857Kug) obj).get();
            case 16:
                return (InterfaceC30914jPh) ((InterfaceC6857Kug) obj).get();
            case 17:
                return (ZUh) ((InterfaceC6857Kug) obj).get();
            case 18:
                switch (i) {
                    case 18:
                        return (C11999Sy3) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (C11999Sy3) ((InterfaceC6857Kug) obj).get();
                }
            case 19:
                switch (i) {
                    case 19:
                        return (InterfaceC20042cK4) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (InterfaceC20042cK4) ((InterfaceC6857Kug) obj).get();
                }
            case 20:
                switch (i) {
                    case 20:
                        return (InterfaceC21204d56) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (InterfaceC21204d56) ((InterfaceC6857Kug) obj).get();
                }
            case 21:
                switch (i) {
                    case 21:
                        return (InterfaceC12166Tf) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (InterfaceC12166Tf) ((InterfaceC6857Kug) obj).get();
                }
            case 22:
                return (InterfaceC53549y8f) ((InterfaceC6857Kug) obj).get();
            case 23:
                return (C10102Py3) ((InterfaceC6857Kug) obj).get();
            case 24:
                return (InterfaceC32495kPh) ((InterfaceC6857Kug) obj).get();
            case 25:
                return (DIh) ((InterfaceC6857Kug) obj).get();
            case 26:
                switch (i) {
                    case 18:
                        return (C11999Sy3) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (C11999Sy3) ((InterfaceC6857Kug) obj).get();
                }
            case 27:
                switch (i) {
                    case 19:
                        return (InterfaceC20042cK4) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (InterfaceC20042cK4) ((InterfaceC6857Kug) obj).get();
                }
            case 28:
                switch (i) {
                    case 20:
                        return (InterfaceC21204d56) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (InterfaceC21204d56) ((InterfaceC6857Kug) obj).get();
                }
            default:
                switch (i) {
                    case 21:
                        return (InterfaceC12166Tf) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (InterfaceC12166Tf) ((InterfaceC6857Kug) obj).get();
                }
        }
    }
}
