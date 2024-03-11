package defpackage;

import java.util.GregorianCalendar;
import java.util.logging.Formatter;
import java.util.logging.LogRecord;

/* renamed from: xpc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53071xpc extends Formatter {
    @Override // java.util.logging.Formatter
    public final String format(LogRecord logRecord) {
        int i;
        boolean z = false;
        if (logRecord.getParameters() != null && logRecord.getParameters().length > 1) {
            int intValue = ((Integer) logRecord.getParameters()[0]).intValue();
            z = ((Boolean) logRecord.getParameters()[1]).booleanValue();
            i = intValue;
        } else {
            i = 0;
        }
        if (z) {
            return logRecord.getMessage() + '\n';
        }
        StringBuilder sb = new StringBuilder("[");
        int i2 = C54605ypc.a;
        long millis = logRecord.getMillis();
        C30057ir8 c30057ir8 = AbstractC51538wpc.b.a;
        c30057ir8.getClass();
        GregorianCalendar gregorianCalendar = new GregorianCalendar(c30057ir8.b, c30057ir8.c);
        gregorianCalendar.setTimeInMillis(millis);
        StringBuffer stringBuffer = new StringBuffer(c30057ir8.e);
        c30057ir8.a(stringBuffer, gregorianCalendar);
        sb.append(stringBuffer.toString());
        sb.append(' ');
        sb.append(AbstractC51538wpc.a);
        sb.append("] ");
        sb.append(logRecord.getLoggerName());
        sb.append(' ');
        sb.append(logRecord.getSourceClassName());
        sb.append(": ");
        sb.append(logRecord.getMessage());
        sb.append('\n');
        return AbstractC48061uYk.f(sb.toString(), i, ' ');
    }
}
