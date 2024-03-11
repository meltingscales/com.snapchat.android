package defpackage;

import java.util.Calendar;

/* renamed from: Nq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8649Nq8 extends C9915Pq8 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8649Nq8(int i, int i2) {
        super(i);
        this.b = i2;
    }

    @Override // defpackage.C9915Pq8, defpackage.AbstractC10548Qq8
    public final void c(C12445Tq8 c12445Tq8, Calendar calendar, String str) {
        switch (this.b) {
            case 0:
                int parseInt = Integer.parseInt(str);
                if (parseInt < 100) {
                    int i = c12445Tq8.d + parseInt;
                    if (parseInt < c12445Tq8.e) {
                        i += 100;
                    }
                    parseInt = i;
                }
                calendar.set(1, parseInt);
                return;
            default:
                super.c(c12445Tq8, calendar, str);
                return;
        }
    }

    @Override // defpackage.C9915Pq8
    public final int d(int i) {
        switch (this.b) {
            case 1:
                return i - 1;
            case 2:
                return i % 24;
            case 3:
                return i % 12;
            default:
                return i;
        }
    }
}
