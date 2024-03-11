package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: c26  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC19594c26 {
    public static final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd kk:mm:ss:SSS");

    public static void a(Exception exc) {
        StringBuffer stringBuffer = new StringBuffer("\r\n");
        String lowerCase = a.format(new Date()).toLowerCase();
        StringBuffer stringBuffer2 = new StringBuffer("Throwable: ");
        StringBuffer stringBuffer3 = new StringBuffer("(");
        stringBuffer3.append(exc.getClass().getName());
        stringBuffer3.append(")");
        stringBuffer2.append(stringBuffer3.toString());
        stringBuffer2.append(":");
        stringBuffer2.append(lowerCase);
        stringBuffer2.append("\r\n");
        stringBuffer.append(stringBuffer2.toString());
        StringBuffer stringBuffer4 = new StringBuffer("Throwable: ");
        stringBuffer4.append(exc.getLocalizedMessage());
        stringBuffer4.append("\r\n");
        stringBuffer.append(stringBuffer4.toString());
        stringBuffer.append("\r\n");
        stringBuffer.append(b(0, exc));
        stringBuffer.append("Caught here:\r\n");
        stringBuffer.append(b(1, new Exception()));
        stringBuffer.append("\r\n");
        System.out.println(stringBuffer.toString());
    }

    public static String b(int i, Exception exc) {
        StringBuffer stringBuffer = new StringBuffer();
        StackTraceElement[] stackTrace = exc.getStackTrace();
        if (stackTrace != null) {
            while (i < stackTrace.length) {
                StackTraceElement stackTraceElement = stackTrace[i];
                StringBuffer stringBuffer2 = new StringBuffer("\tat ");
                stringBuffer2.append(stackTraceElement.getClassName());
                stringBuffer2.append(".");
                stringBuffer2.append(stackTraceElement.getMethodName());
                stringBuffer2.append("(");
                stringBuffer2.append(stackTraceElement.getFileName());
                stringBuffer2.append(":");
                stringBuffer2.append(stackTraceElement.getLineNumber());
                stringBuffer2.append(")\r\n");
                stringBuffer.append(stringBuffer2.toString());
                i++;
            }
        }
        stringBuffer.append("\r\n");
        return stringBuffer.toString();
    }
}
