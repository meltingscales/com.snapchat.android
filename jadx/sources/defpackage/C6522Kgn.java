package defpackage;

import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: Kgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6522Kgn extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ C6522Kgn(int i) {
        this.a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object get() {
        switch (this.a) {
            case 4:
                return new C17328aYk(0);
            default:
                return super.get();
        }
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                return Boolean.FALSE;
            case 1:
                return 0L;
            case 2:
                return Charset.forName("UTF-8").newDecoder();
            case 3:
                return Charset.forName("UTF-8");
            case 4:
            default:
                return super.initialValue();
            case 5:
                return 0;
            case 6:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(AbstractC6863Kum.n);
                return simpleDateFormat;
        }
    }
}
