package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: QQ7  reason: default package */
/* loaded from: classes.dex */
public enum QQ7 {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    /* JADX INFO: Fake field, exist only in values array */
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);
    
    public final TimeUnit a;

    QQ7(TimeUnit timeUnit) {
        this.a = timeUnit;
    }
}
