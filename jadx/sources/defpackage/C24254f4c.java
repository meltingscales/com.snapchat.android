package defpackage;

import java.util.ArrayList;

/* renamed from: f4c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24254f4c implements InterfaceC39828pBl {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C24254f4c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC39828pBl
    public final void a() {
        switch (this.a) {
            case 0:
                RunnableC25553fv1 runnableC25553fv1 = ((C25790g4c) this.b).k;
                if (runnableC25553fv1 != null) {
                    runnableC25553fv1.run();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC39828pBl
    public final void b(long j, float f) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                RunnableC25553fv1 runnableC25553fv1 = ((C25790g4c) obj).k;
                if (runnableC25553fv1 != null) {
                    runnableC25553fv1.run();
                    return;
                }
                return;
            default:
                C27958hU4 c27958hU4 = (C27958hU4) obj;
                ArrayList arrayList = c27958hU4.e;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((float) ((C26425gU4) obj2).d) <= ((float) j) * f) {
                        arrayList2.add(obj2);
                    }
                }
                c27958hU4.f.addAll(arrayList2);
                c27958hU4.e.removeAll(arrayList2);
                if (!arrayList2.isEmpty()) {
                    c27958hU4.b(null);
                    return;
                }
                return;
        }
    }
}
