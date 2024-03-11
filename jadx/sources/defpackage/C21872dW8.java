package defpackage;

import java.util.ArrayList;

/* renamed from: dW8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21872dW8 implements InterfaceC6479Kf4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21872dW8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(C23406eW8 c23406eW8) {
        switch (this.a) {
            case 0:
                if (c23406eW8 == null) {
                    c23406eW8 = new C23406eW8(-3);
                }
                ((C9175Oln) this.b).j(c23406eW8);
                return;
            default:
                synchronized (AbstractC24941fW8.c) {
                    try {
                        C36580n4j c36580n4j = AbstractC24941fW8.d;
                        ArrayList arrayList = (ArrayList) c36580n4j.get((String) this.b);
                        if (arrayList != null) {
                            c36580n4j.remove((String) this.b);
                            for (int i = 0; i < arrayList.size(); i++) {
                                ((InterfaceC6479Kf4) arrayList.get(i)).accept(c23406eW8);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }

    @Override // defpackage.InterfaceC6479Kf4
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                a((C23406eW8) obj);
                return;
            default:
                a((C23406eW8) obj);
                return;
        }
    }
}
