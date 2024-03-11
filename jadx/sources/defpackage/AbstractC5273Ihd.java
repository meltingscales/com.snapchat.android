package defpackage;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Ihd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC5273Ihd {
    public static final long a;
    public static final long b;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        a = timeUnit.toMillis(1L);
        b = timeUnit.toMillis(4L);
    }

    public static final long a(InterfaceC6440Kdd interfaceC6440Kdd) {
        TD2 i;
        List<String> list;
        Integer num;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(((C7072Ldd) interfaceC6440Kdd).c);
        if (c5126Ibd != null && (i = c5126Ibd.i()) != null && (((list = i.F) != null && list.contains(EnumC45173sg2.TIMELINE.toString())) || ((num = i.N) != null && num.intValue() > 0))) {
            return b;
        }
        return a;
    }
}
