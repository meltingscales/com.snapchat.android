package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: Gf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3949Gf2 implements InterfaceC46699tfl {
    public final InterfaceC46699tfl a;
    public final ArrayList b = new ArrayList();

    public C3949Gf2(InterfaceC46699tfl interfaceC46699tfl) {
        this.a = interfaceC46699tfl;
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void a(C51299wfl c51299wfl, String str) {
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
        this.a.a(c51299wfl, str);
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void b(C52831xfl c52831xfl) {
        this.a.b(c52831xfl);
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void d(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
        this.a.d(abstractC14082Wfl, c54365yfl, str);
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void f(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        this.a.f(abstractC14082Wfl, c54365yfl, str);
    }

    public final void g(Function0 function0) {
        this.b.add(function0);
    }

    @Override // defpackage.InterfaceC46699tfl
    public final /* synthetic */ void e() {
    }
}
