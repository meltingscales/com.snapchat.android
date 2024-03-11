package defpackage;

import java.util.Calendar;

/* renamed from: fr8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25460fr8 implements InterfaceC13707Vq8 {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ C25460fr8(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final int a() {
        switch (this.a) {
            case 0:
                return 2;
            default:
                return 4;
        }
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                c(stringBuffer, calendar.get(i2));
                return;
            default:
                c(stringBuffer, calendar.get(i2));
                return;
        }
    }

    @Override // defpackage.InterfaceC13707Vq8
    public final void c(StringBuffer stringBuffer, int i) {
        switch (this.a) {
            case 0:
                if (i < 100) {
                    stringBuffer.append((char) ((i / 10) + 48));
                    stringBuffer.append((char) ((i % 10) + 48));
                    return;
                }
                stringBuffer.append(Integer.toString(i));
                return;
            default:
                if (i >= 10) {
                    if (i < 100) {
                        stringBuffer.append((char) ((i / 10) + 48));
                        i %= 10;
                    } else {
                        stringBuffer.append(Integer.toString(i));
                        return;
                    }
                }
                stringBuffer.append((char) (i + 48));
                return;
        }
    }
}
