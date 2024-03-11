package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: fV  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24908fV implements InterfaceC23373eV {
    public final InterfaceC30274j00 a;
    public final InterfaceC6857Kug b;
    public String c;
    public final ArrayList d;
    public Integer e;
    public Disposable f;

    public C24908fV(InterfaceC30274j00 interfaceC30274j00, L57 l57) {
        VB3 vb3 = VB3.a;
        this.a = interfaceC30274j00;
        this.b = l57;
        C39530p.y0.getClass();
        Collections.singletonList("AppBackgroundCreationObserver");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new ArrayList();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [SAf, java.lang.Object] */
    public static ArrayList c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            YAf yAf = (YAf) it.next();
            ?? obj = new Object();
            obj.b = yAf.b;
            obj.c = Long.valueOf(yAf.a);
            arrayList2.add(obj);
        }
        return arrayList2;
    }

    @Override // defpackage.InterfaceC23373eV
    public final void a() {
        Disposable disposable = this.f;
        if (disposable != null) {
            disposable.dispose();
        }
        VB3 vb3 = VB3.a;
        if (VB3.c != 100) {
            AbstractC42870rAj.a.a("AppBackgroundCreationObserver.reportBlizzardEvent");
            try {
                C20304cV c20304cV = new C20304cV();
                c20304cV.f = this.c;
                c20304cV.g = Long.valueOf(VB3.c);
                c20304cV.h = Boolean.TRUE;
                ArrayList c = c(this.d);
                c20304cV.i = new ArrayList();
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    c20304cV.i.add(new SAf((SAf) it.next()));
                }
                ((InterfaceC39107oj1) this.b.get()).h(c20304cV);
                this.d.clear();
            } finally {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            }
        }
        Integer num = this.e;
        if (num != null) {
            int intValue = num.intValue();
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.l(intValue);
            }
        }
    }

    @Override // defpackage.InterfaceC23373eV
    public final void b(String str) {
        VB3 vb3 = VB3.a;
        if (VB3.c != 100) {
            this.e = Integer.valueOf(AbstractC42870rAj.a.i("AppBackgroundCreationObserver.backgroundCreation"));
            this.c = str;
            Disposable disposable = this.f;
            if (disposable != null) {
                disposable.dispose();
            }
            this.f = ((C31809k00) this.a).c.l0(YAf.class).M(new RIj(25, this)).subscribe();
        }
    }
}
