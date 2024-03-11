package defpackage;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: Cek  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1411Cek extends YXl {
    public static final ZXl b = new C0780Bek();
    public final SimpleDateFormat a = new SimpleDateFormat("hh:mm:ss a");

    @Override // defpackage.YXl
    /* renamed from: a */
    public synchronized Time read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        try {
            return new Time(this.a.parse(c12054Tab.e0()).getTime());
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public synchronized void write(C46590tbb c46590tbb, Time time) throws IOException {
        String format;
        if (time == null) {
            format = null;
        } else {
            format = this.a.format((Date) time);
        }
        c46590tbb.S(format);
    }
}
