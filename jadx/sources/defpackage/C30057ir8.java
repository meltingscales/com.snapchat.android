package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ir8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30057ir8 implements Serializable {
    public static final ConcurrentHashMap f = new ConcurrentHashMap(7);
    public final String a;
    public final TimeZone b;
    public final Locale c;
    public final transient InterfaceC14971Xq8[] d;
    public final transient int e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01e6 A[LOOP:2: B:105:0x01e2->B:107:0x01e6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C30057ir8(java.lang.String r20, java.util.TimeZone r21, java.util.Locale r22) {
        /*
            Method dump skipped, instructions count: 568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30057ir8.<init>(java.lang.String, java.util.TimeZone, java.util.Locale):void");
    }

    public static String b(TimeZone timeZone, boolean z, int i, Locale locale) {
        C17786ar8 c17786ar8 = new C17786ar8(timeZone, z, i, locale);
        ConcurrentHashMap concurrentHashMap = f;
        String str = (String) concurrentHashMap.get(c17786ar8);
        if (str == null) {
            String displayName = timeZone.getDisplayName(z, i, locale);
            String str2 = (String) concurrentHashMap.putIfAbsent(c17786ar8, displayName);
            if (str2 != null) {
                return str2;
            }
            return displayName;
        }
        return str;
    }

    public static InterfaceC13707Vq8 c(int i, int i2) {
        if (i2 != 1) {
            if (i2 != 2) {
                return new C14339Wq8(i, i2);
            }
            return new C25460fr8(i, 0);
        }
        return new C25460fr8(i, 1);
    }

    public final void a(StringBuffer stringBuffer, Calendar calendar) {
        for (InterfaceC14971Xq8 interfaceC14971Xq8 : this.d) {
            interfaceC14971Xq8.b(stringBuffer, calendar);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C30057ir8)) {
            return false;
        }
        C30057ir8 c30057ir8 = (C30057ir8) obj;
        if (!this.a.equals(c30057ir8.a) || !this.b.equals(c30057ir8.b) || !this.c.equals(c30057ir8.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.c.hashCode() * 13) + this.b.hashCode()) * 13) + this.a.hashCode();
    }

    public final String toString() {
        return "FastDatePrinter[" + this.a + AppInfo.DELIM + this.c + AppInfo.DELIM + this.b.getID() + "]";
    }
}
