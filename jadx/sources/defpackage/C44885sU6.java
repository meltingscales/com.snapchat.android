package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: sU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44885sU6 implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public C44885sU6(C46417tU6 c46417tU6, int i, boolean z) {
        this.d = c46417tU6;
        this.c = i;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        String str;
        int i = this.a;
        int i2 = this.c;
        boolean z2 = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                C46417tU6.l((C46417tU6) obj, i2, EnumC55677zWi.b, z2);
                return;
            default:
                DOe dOe = (DOe) obj;
                if (!K1c.m(((B5l) dOe.a).a(EnumC23657egf.d1), Boolean.TRUE)) {
                    Boolean a = ((B5l) dOe.a).a(EnumC23657egf.c1);
                    if (a != null) {
                        z = a.booleanValue();
                    } else {
                        z = false;
                    }
                    C30852jN3 c30852jN3 = new C30852jN3();
                    if (z2) {
                        str = "POPUP";
                    } else {
                        str = "EMBEDDED";
                    }
                    c30852jN3.e0 = str;
                    c30852jN3.f0 = Long.valueOf(i2);
                    c30852jN3.g0 = Boolean.valueOf(!z);
                    dOe.b.h(c30852jN3);
                    return;
                }
                return;
        }
    }

    public C44885sU6(DOe dOe, boolean z, int i) {
        this.d = dOe;
        this.b = z;
        this.c = i;
    }
}
