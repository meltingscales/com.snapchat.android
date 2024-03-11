package defpackage;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* renamed from: Eek  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2676Eek extends YXl {
    public static final ZXl b = new C2043Dek();
    public final YXl a;

    public C2676Eek(YXl yXl) {
        this.a = yXl;
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Timestamp read(C12054Tab c12054Tab) throws IOException {
        Date date = (Date) this.a.read(c12054Tab);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Timestamp timestamp) throws IOException {
        this.a.write(c46590tbb, timestamp);
    }
}
