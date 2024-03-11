package defpackage;

import java.text.Format;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Lq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7385Lq8 {
    public final ConcurrentHashMap a = new ConcurrentHashMap(7);

    static {
        new ConcurrentHashMap(7);
    }

    public final Format a(String str, TimeZone timeZone, Locale locale) {
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        YZ8 yz8 = new YZ8(str, timeZone, locale);
        ConcurrentHashMap concurrentHashMap = this.a;
        Format format = (Format) concurrentHashMap.get(yz8);
        if (format == null) {
            C8016Mq8 c8016Mq8 = new C8016Mq8(str, timeZone, locale);
            Format format2 = (Format) concurrentHashMap.putIfAbsent(yz8, c8016Mq8);
            if (format2 != null) {
                return format2;
            }
            return c8016Mq8;
        }
        return format;
    }
}
