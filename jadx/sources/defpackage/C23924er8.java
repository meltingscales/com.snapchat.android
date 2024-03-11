package defpackage;

import java.util.Calendar;

/* renamed from: er8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23924er8 implements InterfaceC13707Vq8 {
    public static final C23924er8 a = new Object();

    @Override // defpackage.InterfaceC14971Xq8
    public final int a() {
        return 2;
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        c(stringBuffer, calendar.get(2) + 1);
    }

    @Override // defpackage.InterfaceC13707Vq8
    public final void c(StringBuffer stringBuffer, int i) {
        stringBuffer.append((char) ((i / 10) + 48));
        stringBuffer.append((char) ((i % 10) + 48));
    }
}
