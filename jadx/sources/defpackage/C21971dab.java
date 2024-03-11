package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: dab  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21971dab implements InterfaceC3798Fym {
    public static final SimpleDateFormat a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        ((InterfaceC4431Gym) obj2).b(a.format((Date) obj));
    }
}
