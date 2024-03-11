package defpackage;

import java.util.Calendar;

/* renamed from: Zq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16237Zq8 implements InterfaceC14971Xq8 {
    public final int a;
    public final String[] b;

    public C16237Zq8(int i, String[] strArr) {
        this.a = i;
        this.b = strArr;
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final int a() {
        String[] strArr = this.b;
        int length = strArr.length;
        int i = 0;
        while (true) {
            length--;
            if (length >= 0) {
                int length2 = strArr[length].length();
                if (length2 > i) {
                    i = length2;
                }
            } else {
                return i;
            }
        }
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        stringBuffer.append(this.b[calendar.get(this.a)]);
    }
}
