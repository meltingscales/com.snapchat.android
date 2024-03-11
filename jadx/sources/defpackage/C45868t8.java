package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: t8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45868t8 implements RSe {
    public final Map a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public MTe d;
    public SingleSubject e;
    public ArrayList f;
    public final LinkedHashMap g;
    public final C41383qCg h;
    public Disposable i;
    public final C1338Cbl j;

    public C45868t8(Map map, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = map;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C43889rq4 c43889rq4 = C43889rq4.f;
        c43889rq4.getClass();
        Collections.singletonList("ActionItemProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new LinkedHashMap();
        this.h = ((C26403gT6) c4i).b(c43889rq4, "ActionItemProvider");
        this.j = new C1338Cbl(new C33844lI3(11, this));
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC44335s8) it.next()).a(c7655Mbf);
            }
            return;
        }
        K1c.f1("actionItemProviders");
        throw null;
    }

    @Override // defpackage.RSe
    public final void e() {
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC44335s8) it.next()).e();
            }
            return;
        }
        K1c.f1("actionItemProviders");
        throw null;
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
        Disposable disposable = this.i;
        if (disposable != null) {
            disposable.dispose();
        }
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC44335s8) it.next()).onDestroy();
            }
            ArrayList arrayList2 = this.f;
            if (arrayList2 != null) {
                arrayList2.clear();
                this.g.clear();
                return;
            }
            K1c.f1("actionItemProviders");
            throw null;
        }
        K1c.f1("actionItemProviders");
        throw null;
    }

    @Override // defpackage.RSe
    public final void onPause() {
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC44335s8) it.next()).onPause();
            }
            return;
        }
        K1c.f1("actionItemProviders");
        throw null;
    }

    @Override // defpackage.RSe
    public final void onStart() {
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC44335s8) it.next()).onStart();
            }
            return;
        }
        K1c.f1("actionItemProviders");
        throw null;
    }

    @Override // defpackage.RSe
    public final void onStop() {
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC44335s8) it.next()).onStop();
            }
            return;
        }
        K1c.f1("actionItemProviders");
        throw null;
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
