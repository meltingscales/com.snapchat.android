package defpackage;

import java.util.Calendar;

/* renamed from: cr8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20855cr8 implements InterfaceC14971Xq8 {
    public static final C20855cr8 b = new C20855cr8(true);
    public static final C20855cr8 c = new C20855cr8(false);
    public final boolean a;

    public C20855cr8(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final int a() {
        return 5;
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        int i = calendar.get(16) + calendar.get(15);
        if (i < 0) {
            stringBuffer.append('-');
            i = -i;
        } else {
            stringBuffer.append('+');
        }
        int i2 = i / 3600000;
        stringBuffer.append((char) ((i2 / 10) + 48));
        stringBuffer.append((char) ((i2 % 10) + 48));
        if (this.a) {
            stringBuffer.append(':');
        }
        int i3 = (i / 60000) - (i2 * 60);
        stringBuffer.append((char) ((i3 / 10) + 48));
        stringBuffer.append((char) ((i3 % 10) + 48));
    }
}
