package defpackage;

import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* renamed from: pLd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40070pLd extends AbstractC44674sLd {
    public final InterfaceC41605qLd e;

    public C40070pLd(String str, Z z) {
        super(str, false, z);
        IKf.k(str, "-bin", "ASCII header is named %s.  Only binary headers may end with %s", !str.endsWith("-bin"));
        this.e = z;
    }

    @Override // defpackage.AbstractC44674sLd
    public final Object a(byte[] bArr) {
        boolean z;
        boolean z2;
        TimeUnit timeUnit;
        Long valueOf;
        String str = new String(bArr, AbstractC55637zV2.a);
        switch (((Z) this.e).a) {
            case 0:
                return str;
            default:
                if (str.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                IKf.l("empty timeout", z);
                if (str.length() <= 9) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                IKf.l("bad timeout format", z2);
                long parseLong = Long.parseLong(str.substring(0, str.length() - 1));
                char charAt = str.charAt(str.length() - 1);
                if (charAt != 'H') {
                    if (charAt != 'M') {
                        if (charAt != 'S') {
                            if (charAt != 'u') {
                                if (charAt != 'm') {
                                    if (charAt == 'n') {
                                        valueOf = Long.valueOf(parseLong);
                                        return valueOf;
                                    }
                                    throw new IllegalArgumentException("Invalid timeout unit: " + charAt);
                                }
                                timeUnit = TimeUnit.MILLISECONDS;
                            } else {
                                timeUnit = TimeUnit.MICROSECONDS;
                            }
                        } else {
                            timeUnit = TimeUnit.SECONDS;
                        }
                    } else {
                        timeUnit = TimeUnit.MINUTES;
                    }
                } else {
                    timeUnit = TimeUnit.HOURS;
                }
                valueOf = Long.valueOf(timeUnit.toNanos(parseLong));
                return valueOf;
        }
    }

    @Override // defpackage.AbstractC44674sLd
    public final byte[] b(Serializable serializable) {
        String str;
        StringBuilder sb;
        String str2;
        switch (((Z) this.e).a) {
            case 0:
                str = (String) serializable;
                break;
            default:
                Long l = (Long) serializable;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                if (l.longValue() >= 0) {
                    if (l.longValue() < 100000000) {
                        str = l + "n";
                        break;
                    } else {
                        if (l.longValue() < 100000000000L) {
                            sb = new StringBuilder();
                            sb.append(timeUnit.toMicros(l.longValue()));
                            str2 = "u";
                        } else if (l.longValue() < 100000000000000L) {
                            sb = new StringBuilder();
                            sb.append(timeUnit.toMillis(l.longValue()));
                            str2 = "m";
                        } else if (l.longValue() < 100000000000000000L) {
                            sb = new StringBuilder();
                            sb.append(timeUnit.toSeconds(l.longValue()));
                            str2 = "S";
                        } else if (l.longValue() < 6000000000000000000L) {
                            sb = new StringBuilder();
                            sb.append(timeUnit.toMinutes(l.longValue()));
                            str2 = "M";
                        } else {
                            sb = new StringBuilder();
                            sb.append(timeUnit.toHours(l.longValue()));
                            str2 = "H";
                        }
                        sb.append(str2);
                        str = sb.toString();
                        break;
                    }
                } else {
                    throw new IllegalArgumentException("Timeout too small");
                }
        }
        return str.getBytes(AbstractC55637zV2.a);
    }
}
