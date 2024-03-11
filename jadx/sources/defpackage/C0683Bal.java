package defpackage;

import com.snap.memories.lib.search.ClientSearchSyncTagsDurableJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: Bal  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0683Bal implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0683Bal(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [tq3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC1314Cal enumC1314Cal;
        switch (this.a) {
            case 0:
                C5742Jal c5742Jal = (C5742Jal) this.c;
                boolean z = this.b;
                QBd qBd = (QBd) obj;
                if (!c5742Jal.c.d()) {
                    c5742Jal.b(EnumC35858mbl.a);
                } else if (!z && !qBd.a) {
                    c5742Jal.b(EnumC35858mbl.a);
                    c5742Jal.b(EnumC35858mbl.b);
                    c5742Jal.z.b();
                    CompositeDisposable compositeDisposable = c5742Jal.q;
                    C10625Qtd c10625Qtd = (C10625Qtd) c5742Jal.B.get();
                    c10625Qtd.getClass();
                    compositeDisposable.e(c10625Qtd.a.m(AbstractC51773wyn.c(null, 0L, false)).subscribe(), ((InterfaceC47832uP7) ((C11258Rtd) c5742Jal.C.get()).a.get()).m(new ClientSearchSyncTagsDurableJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.b, null, null, new C54510ylh(EnumC4112Glh.b, 10L, (Integer) 1, 4), null, false, false, null, null, null, null, false, 16329, null), new Object())).subscribe());
                }
                synchronized (c5742Jal) {
                    try {
                        if (c5742Jal.n != null) {
                            try {
                                if (qBd.a) {
                                    if (c5742Jal.d()) {
                                        enumC1314Cal = EnumC1314Cal.e;
                                    } else {
                                        enumC1314Cal = EnumC1314Cal.b;
                                    }
                                } else {
                                    c5742Jal.w = null;
                                    EnumC1650Cod enumC1650Cod = EnumC1650Cod.U0;
                                    if (((InterfaceC47306u44) c5742Jal.b.b).a(enumC1650Cod)) {
                                        ((B5l) ((InterfaceC4953Hu8) c5742Jal.b.a)).k(enumC1650Cod, Boolean.FALSE);
                                    }
                                    enumC1314Cal = EnumC1314Cal.d;
                                }
                                c5742Jal.k(enumC1314Cal);
                                c5742Jal.n = null;
                            } catch (Exception e) {
                                c5742Jal.c(true, e);
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                C0796Bfd c0796Bfd = (C0796Bfd) this.c;
                Throwable th2 = (Throwable) obj;
                C3837Gad c3837Gad = c0796Bfd.a;
                try {
                    c0796Bfd.u();
                } catch (A7d unused) {
                    c3837Gad.getClass();
                }
                if ((th2 instanceof H5d) && ((H5d) th2).h) {
                    B7d b7d = B7d.f;
                    String str = c3837Gad.a;
                    b7d.getClass();
                    c0796Bfd.f.e(2, th2.getMessage(), EnumC39253oom.d, new C37795ns0(b7d, TI8.v(Collections.singletonList(str), "releaseAudioComponentInternal"), O08.a));
                }
                c3837Gad.getClass();
                c0796Bfd.r();
                return;
        }
    }
}
