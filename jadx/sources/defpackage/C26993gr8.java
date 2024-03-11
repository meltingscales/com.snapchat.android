package defpackage;

import java.util.Calendar;

/* renamed from: gr8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26993gr8 implements InterfaceC13707Vq8 {
    public static final C26993gr8 a = new Object();

    @Override // defpackage.InterfaceC14971Xq8
    public final int a() {
        return 2;
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        c(stringBuffer, calendar.get(1) % 100);
    }

    @Override // defpackage.InterfaceC13707Vq8
    public final void c(StringBuffer stringBuffer, int i) {
        stringBuffer.append((char) ((i / 10) + 48));
        stringBuffer.append((char) ((i % 10) + 48));
    }
}
