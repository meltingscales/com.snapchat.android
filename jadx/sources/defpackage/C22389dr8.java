package defpackage;

import java.util.Calendar;

/* renamed from: dr8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22389dr8 implements InterfaceC13707Vq8 {
    public final /* synthetic */ int a;
    public final InterfaceC13707Vq8 b;

    public /* synthetic */ C22389dr8(InterfaceC13707Vq8 interfaceC13707Vq8, int i) {
        this.a = i;
        this.b = interfaceC13707Vq8;
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final int a() {
        int i = this.a;
        InterfaceC13707Vq8 interfaceC13707Vq8 = this.b;
        switch (i) {
            case 0:
                return interfaceC13707Vq8.a();
            default:
                return interfaceC13707Vq8.a();
        }
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        int i = this.a;
        InterfaceC13707Vq8 interfaceC13707Vq8 = this.b;
        switch (i) {
            case 0:
                int i2 = calendar.get(10);
                if (i2 == 0) {
                    i2 = calendar.getLeastMaximum(10) + 1;
                }
                interfaceC13707Vq8.c(stringBuffer, i2);
                return;
            default:
                int i3 = calendar.get(11);
                if (i3 == 0) {
                    i3 = calendar.getMaximum(11) + 1;
                }
                interfaceC13707Vq8.c(stringBuffer, i3);
                return;
        }
    }

    @Override // defpackage.InterfaceC13707Vq8
    public final void c(StringBuffer stringBuffer, int i) {
        int i2 = this.a;
        InterfaceC13707Vq8 interfaceC13707Vq8 = this.b;
        switch (i2) {
            case 0:
                interfaceC13707Vq8.c(stringBuffer, i);
                return;
            default:
                interfaceC13707Vq8.c(stringBuffer, i);
                return;
        }
    }
}
