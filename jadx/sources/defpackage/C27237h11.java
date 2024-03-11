package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: h11  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27237h11 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27237h11(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final Boolean a(VPl vPl) {
        int i = this.d;
        boolean z = false;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                C0637Az c0637Az = (C0637Az) obj;
                C34045lQ7 c34045lQ7 = ((C12260Tij) c0637Az.g()).d;
                C45695t11 c45695t11 = (C45695t11) obj2;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-584417212, "UPDATE BenchmarkRequestRecord\nSET benchmarkResult = ?\nWHERE benchmarkId = ? AND hasBeenScheduled = 1", 2, new C30372j3n(c45695t11, c45695t11.b, c34045lQ7, 11));
                c34045lQ7.b(-584417212, C42627r11.h);
                if (c0637Az.f().a() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean z2 = true;
                for (C45695t11 c45695t112 : (List) obj2) {
                    C0637Az c0637Az2 = (C0637Az) obj;
                    C34045lQ7 c34045lQ72 = ((C12260Tij) c0637Az2.g()).d;
                    c34045lQ72.getClass();
                    ((C19506byj) c34045lQ72.a).c(-1760876285, "DELETE\nFROM BenchmarkRequestRecord\nWHERE benchmarkId = ? AND benchmarkResult IS NOT NULL", 1, new C44162s11(c45695t112.b, 1));
                    c34045lQ72.b(-1760876285, C42627r11.g);
                    if (c0637Az2.f().a() == 0) {
                        z2 = false;
                    }
                }
                return Boolean.valueOf(z2);
        }
    }

    public final void b(C28356hke c28356hke) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 6:
                C40035pK3 c40035pK3 = ((E7i) obj2).P0;
                if (c40035pK3 != null) {
                    c40035pK3.a(c28356hke, (Context) obj);
                    return;
                } else {
                    K1c.f1("commerceComposerFavoriteToast");
                    throw null;
                }
            default:
                C40035pK3 c40035pK32 = ((UO3) obj2).O0;
                if (c40035pK32 != null) {
                    c40035pK32.a(c28356hke, (Context) obj);
                    return;
                } else {
                    K1c.f1("commerceComposerFavoriteToast");
                    throw null;
                }
        }
    }

    public final void d(InterfaceC26706gfk interfaceC26706gfk) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 11:
                Function1 function1 = ((C32810kcj) obj2).z0;
                if (function1 != null) {
                    function1.invoke(((C7659Mbj) obj).b);
                    return;
                }
                return;
            default:
                C38224o93 c38224o93 = (C38224o93) obj2;
                if (!K1c.m(c38224o93, interfaceC26706gfk) && ((Boolean) ((InterfaceC26632gcj) obj).j().invoke(Boolean.valueOf(c38224o93.Q()))).booleanValue()) {
                    c38224o93.S(true);
                    return;
                }
                return;
        }
    }

    public final void f(VPl vPl) {
        boolean z;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 2:
                C55350zJ7 c55350zJ7 = (C55350zJ7) obj2;
                ((C15419Yij) c55350zJ7.a).j();
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c55350zJ7.b).getValue()).i())).k;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(-1985500001, "DELETE FROM CommerceCheckoutCart\nWHERE storeId = ?", 1, new C29018iB0((String) obj, 11));
                c11354Rxe.b(-1985500001, C28101ha3.e);
                return;
            case 3:
                C55350zJ7 c55350zJ72 = (C55350zJ7) obj2;
                C26568ga3 c26568ga3 = (C26568ga3) obj;
                ((C15419Yij) c55350zJ72.a).j();
                C11354Rxe c11354Rxe2 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c55350zJ72.b).getValue()).i())).k;
                String l = c26568ga3.l();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                ObjectOutputStream objectOutputStream = null;
                try {
                    try {
                        ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                        try {
                            objectOutputStream2.writeObject(c26568ga3);
                            try {
                                objectOutputStream2.close();
                            } catch (IOException unused) {
                            }
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            c11354Rxe2.getClass();
                            ((C19506byj) c11354Rxe2.a).c(1511043757, "INSERT OR REPLACE INTO CommerceCheckoutCart(\n    storeId,\n    cart\n)\nVALUES(?, ?)", 2, new C22500dvj(l, byteArray, 1));
                            c11354Rxe2.b(1511043757, C28101ha3.f);
                            return;
                        } catch (IOException e) {
                            e = e;
                            objectOutputStream = objectOutputStream2;
                            throw new RuntimeException(e);
                        } catch (Throwable th) {
                            th = th;
                            objectOutputStream = objectOutputStream2;
                            if (objectOutputStream != null) {
                                try {
                                    objectOutputStream.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            case 4:
                C31487jn4 c31487jn4 = ((C7480Lu8) ((C54912z1j) obj2).f()).S;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(1061369357, "DELETE FROM ShowcaseFavoritesDataStorage\nWHERE itemId = ?", 1, new C29018iB0((String) obj, 29));
                c31487jn4.b(1061369357, C26256gN3.g);
                return;
            case 5:
            case 6:
            default:
                LR3.c((LR3) obj2, (String) obj);
                return;
            case 7:
                C38574oN3 c38574oN3 = (C38574oN3) obj2;
                Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) c38574oN3.b.getValue()).i())).h;
                K8i k8i = (K8i) obj;
                String valueOf = String.valueOf(k8i.a.b);
                Boolean bool = k8i.b;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                Long l2 = k8i.c;
                Boolean bool2 = k8i.d;
                Float f = k8i.e;
                byte[] a = C38574oN3.a(c38574oN3, k8i.f);
                byte[] a2 = C38574oN3.a(c38574oN3, k8i.g);
                byte[] a3 = C38574oN3.a(c38574oN3, k8i.h);
                Boolean bool3 = k8i.i;
                Long l3 = k8i.j;
                q2f.getClass();
                ((C19506byj) q2f.a).c(1956438627, "INSERT OR REPLACE INTO CommerceScreenshopDataStorage(\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 10, new C31244jd9(valueOf, z, l2, bool2, f, a, a2, a3, bool3, l3, q2f));
                q2f.b(1956438627, C26256gN3.e);
                return;
        }
    }

    public final void g(ComposerContext composerContext) {
        Function1 function1;
        Function1 function12;
        switch (this.d) {
            case 10:
                ((CompositeDisposable) ((C18702bS3) this.e).e).b(a.b(new C17167aS3(composerContext)));
                ObservableEmitter observableEmitter = (ObservableEmitter) this.f;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(Dwn.b(new C52594xW3(composerContext)));
                    return;
                }
                return;
            case 15:
                C18147b5i c18147b5i = (C18147b5i) this.e;
                synchronized (c18147b5i.c) {
                    Iterator it = c18147b5i.c.iterator();
                    while (it.hasNext()) {
                        composerContext.registerAttributesBinder((InterfaceC8056Ms0) it.next());
                    }
                }
                synchronized (c18147b5i.d) {
                    Iterator it2 = c18147b5i.d.iterator();
                    while (it2.hasNext()) {
                        AWl aWl = (AWl) it2.next();
                        composerContext.registerViewFactory((Class) aWl.a, (Function1) aWl.b, (InterfaceC8056Ms0) aWl.c);
                    }
                }
                C0637Az c0637Az = ((C18147b5i) this.e).b;
                if (c0637Az != null && (function12 = (Function1) c0637Az.f) != null) {
                    function12.invoke(composerContext);
                }
                C0637Az c0637Az2 = (C0637Az) this.f;
                if (c0637Az2 != null && (function1 = (Function1) c0637Az2.f) != null) {
                    function1.invoke(composerContext);
                    return;
                }
                return;
            case 17:
                Z34 composerViewNode = ((ComposerRootView) this.e).getComposerViewNode();
                if (composerViewNode != null) {
                    ((Function1) this.f).invoke(composerViewNode);
                    return;
                }
                return;
            default:
                composerContext.setActionHandler(this.e);
                ((C34704lr4) this.f).R0 = true;
                return;
        }
    }

    public final void h(List list) {
        int e;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 24:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((A43) obj2).i.I((Q2c) it.next());
                }
                A43 a43 = (A43) obj2;
                Q2c q2c = a43.i;
                C23197eNf c23197eNf = (C23197eNf) obj;
                int i2 = 0;
                q2c.D(0);
                if (c23197eNf != null) {
                    e = 0;
                } else {
                    e = a43.e();
                }
                q2c.m(e);
                if (c23197eNf == null) {
                    i2 = a43.e();
                }
                q2c.h(i2);
                return;
            case 25:
            default:
                ArrayList l = ((C15286Yd9) ((C50485w8h) obj2).b).l(list);
                ArrayList arrayList = new ArrayList(ED3.L1(l, 10));
                Iterator it2 = l.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Long.valueOf(((C30618jDj) it2.next()).k));
                }
                ((Function1) obj).invoke(arrayList);
                return;
            case 26:
                ((C45886t8h) obj2).b.m().g(new RunnableC42818r8h(1, (PSa) obj, list));
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ed  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 856
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27237h11.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27237h11(List list, C0637Az c0637Az) {
        super(1);
        this.d = 1;
        this.f = list;
        this.e = c0637Az;
    }
}
