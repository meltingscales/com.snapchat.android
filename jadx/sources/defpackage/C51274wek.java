package defpackage;

import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* renamed from: wek  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51274wek extends YXl {
    public static final ZXl b = new C49742vek();
    public final SimpleDateFormat a = new SimpleDateFormat("MMM d, yyyy");

    @Override // defpackage.YXl
    /* renamed from: a */
    public synchronized Date read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        try {
            return new Date(this.a.parse(c12054Tab.e0()).getTime());
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public synchronized void write(C46590tbb c46590tbb, Date date) throws IOException {
        String format;
        if (date == null) {
            format = null;
        } else {
            format = this.a.format((java.util.Date) date);
        }
        c46590tbb.S(format);
    }
}
