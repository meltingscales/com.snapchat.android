package defpackage;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* renamed from: dS2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21770dS2 {
    public static final Logger c = Logger.getLogger(TR2.class.getName());
    public final Object a = new Object();
    public final C43474rZa b;

    public C21770dS2(C43474rZa c43474rZa, long j, String str) {
        IKf.r(str, "description");
        this.b = c43474rZa;
        String concat = str.concat(" created");
        NYa nYa = NYa.a;
        IKf.r(concat, "description");
        b(new OYa(concat, nYa, j, null, null));
    }

    public static void a(C43474rZa c43474rZa, Level level, String str) {
        Logger logger = c;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + c43474rZa + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    public final void b(OYa oYa) {
        Level level;
        int ordinal = oYa.b.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                level = Level.FINEST;
            } else {
                level = Level.FINE;
            }
        } else {
            level = Level.FINER;
        }
        synchronized (this.a) {
        }
        a(this.b, level, oYa.a);
    }
}
