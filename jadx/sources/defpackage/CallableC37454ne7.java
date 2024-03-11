package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: ne7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC37454ne7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45129se7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ CallableC37454ne7(C45129se7 c45129se7, boolean z, Function1 function1, int i) {
        this.a = i;
        this.b = c45129se7;
        this.c = z;
        this.d = function1;
    }

    private final InterfaceC4597Hfi b() {
        InterfaceC4597Hfi a;
        C45129se7 c45129se7 = this.b;
        boolean z = this.c;
        Function1 function1 = this.d;
        AbstractC42870rAj.a.a("dsdr:delete");
        try {
            synchronized (c45129se7.f) {
                if (!c45129se7.e.W0()) {
                    a = L08.a;
                } else {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (C26023gDk c26023gDk : ((C25010fZ5) c45129se7.e.U0()).a) {
                        boolean booleanValue = ((Boolean) function1.invoke(c26023gDk)).booleanValue();
                        if (booleanValue) {
                            arrayList2.add(c26023gDk);
                        } else if (!booleanValue) {
                            arrayList.add(c26023gDk);
                        }
                    }
                    C45129se7.a(c45129se7, Dwn.a(arrayList), ((C25010fZ5) c45129se7.e.U0()).b, false, z);
                    a = Dwn.a(arrayList2);
                }
            }
            return a;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final InterfaceC4597Hfi a() {
        InterfaceC4597Hfi a;
        switch (this.a) {
            case 0:
                return b();
            default:
                C45129se7 c45129se7 = this.b;
                Object obj = c45129se7.f;
                boolean z = this.c;
                Function1 function1 = this.d;
                synchronized (obj) {
                    try {
                        if (!c45129se7.e.W0()) {
                            a = L08.a;
                        } else {
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            for (C26023gDk c26023gDk : ((C25010fZ5) c45129se7.e.U0()).a) {
                                C26023gDk c26023gDk2 = (C26023gDk) function1.invoke(c26023gDk);
                                arrayList.add(c26023gDk2);
                                if (!K1c.m(c26023gDk.a, c26023gDk2.a)) {
                                    arrayList2.add(c26023gDk2);
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                C45129se7.a(c45129se7, Dwn.a(arrayList), ((C25010fZ5) c45129se7.e.U0()).b, false, z);
                            }
                            a = Dwn.a(arrayList2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
