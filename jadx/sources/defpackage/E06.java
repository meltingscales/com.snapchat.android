package defpackage;

import java.io.IOException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* renamed from: E06  reason: default package */
/* loaded from: classes2.dex */
public final class E06 extends YXl {
    public static final ZXl b = new D06();
    public final ArrayList a;

    public E06() {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (AbstractC38207o8b.a >= 9) {
            arrayList.add(AbstractC14060Wen.n(2, 2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        r3 = defpackage.AbstractC0480Asa.b(r3, new java.text.ParsePosition(0));
     */
    @Override // defpackage.YXl
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.Date read(defpackage.C12054Tab r3) throws java.io.IOException {
        /*
            r2 = this;
            int r0 = r3.h0()
            r1 = 9
            if (r0 != r1) goto Ld
            r3.Y()
            r3 = 0
            return r3
        Ld:
            java.lang.String r3 = r3.e0()
            monitor-enter(r2)
            java.util.ArrayList r0 = r2.a     // Catch: java.lang.Throwable -> L2a
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L2a
        L18:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto L2c
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L2a
            java.text.DateFormat r1 = (java.text.DateFormat) r1     // Catch: java.lang.Throwable -> L2a
            java.util.Date r3 = r1.parse(r3)     // Catch: java.text.ParseException -> L18 java.lang.Throwable -> L2a
        L28:
            monitor-exit(r2)
            goto L37
        L2a:
            r3 = move-exception
            goto L3f
        L2c:
            java.text.ParsePosition r0 = new java.text.ParsePosition     // Catch: java.lang.Throwable -> L2a java.text.ParseException -> L38
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2a java.text.ParseException -> L38
            java.util.Date r3 = defpackage.AbstractC0480Asa.b(r3, r0)     // Catch: java.lang.Throwable -> L2a java.text.ParseException -> L38
            goto L28
        L37:
            return r3
        L38:
            r0 = move-exception
            hbb r1 = new hbb     // Catch: java.lang.Throwable -> L2a
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L2a
            throw r1     // Catch: java.lang.Throwable -> L2a
        L3f:
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E06.read(Tab):java.util.Date");
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public synchronized void write(C46590tbb c46590tbb, Date date) throws IOException {
        if (date == null) {
            c46590tbb.F();
        } else {
            c46590tbb.S(((DateFormat) this.a.get(0)).format(date));
        }
    }
}
