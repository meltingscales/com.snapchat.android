package defpackage;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: km6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33046km6 extends YXl {
    public final AbstractC31464jm6 a;
    public final ArrayList b;

    public C33046km6(AbstractC31464jm6 abstractC31464jm6, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        abstractC31464jm6.getClass();
        this.a = abstractC31464jm6;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (AbstractC38207o8b.a >= 9) {
            arrayList.add(AbstractC14060Wen.n(i, i2));
        }
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Date read(C12054Tab c12054Tab) throws IOException {
        Date b;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        String e0 = c12054Tab.e0();
        synchronized (this.b) {
            try {
                Iterator it = this.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        try {
                            b = ((DateFormat) it.next()).parse(e0);
                        } catch (ParseException unused) {
                        }
                    } else {
                        try {
                            b = AbstractC0480Asa.b(e0, new ParsePosition(0));
                            break;
                        } catch (ParseException e) {
                            throw new RuntimeException(e0, e);
                        }
                    }
                }
            } finally {
            }
        }
        return this.a.b(b);
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Date date) throws IOException {
        if (date == null) {
            c46590tbb.F();
            return;
        }
        synchronized (this.b) {
            c46590tbb.S(((DateFormat) this.b.get(0)).format(date));
        }
    }

    public final String toString() {
        StringBuilder sb;
        String simpleName;
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            sb = new StringBuilder("DefaultDateTypeAdapter(");
            simpleName = ((SimpleDateFormat) dateFormat).toPattern();
        } else {
            sb = new StringBuilder("DefaultDateTypeAdapter(");
            simpleName = dateFormat.getClass().getSimpleName();
        }
        sb.append(simpleName);
        sb.append(')');
        return sb.toString();
    }
}
