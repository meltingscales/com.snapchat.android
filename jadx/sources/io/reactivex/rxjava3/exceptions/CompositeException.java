package io.reactivex.rxjava3.exceptions;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes8.dex */
public final class CompositeException extends RuntimeException {
    public final List a;
    public final String b;
    public Throwable c;

    /* loaded from: classes8.dex */
    public static final class ExceptionOverview extends RuntimeException {
        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* loaded from: classes8.dex */
    public static abstract class PrintStreamOrWriter {
        public abstract PrintStreamOrWriter a(Object obj);
    }

    /* loaded from: classes8.dex */
    public static final class WrappedPrintStream extends PrintStreamOrWriter {
        public final PrintStream a;

        public WrappedPrintStream(PrintStream printStream) {
            this.a = printStream;
        }

        @Override // io.reactivex.rxjava3.exceptions.CompositeException.PrintStreamOrWriter
        public final PrintStreamOrWriter a(Object obj) {
            this.a.print(obj);
            return this;
        }
    }

    /* loaded from: classes8.dex */
    public static final class WrappedPrintWriter extends PrintStreamOrWriter {
        public final PrintWriter a;

        public WrappedPrintWriter(PrintWriter printWriter) {
            this.a = printWriter;
        }

        @Override // io.reactivex.rxjava3.exceptions.CompositeException.PrintStreamOrWriter
        public final PrintStreamOrWriter a(Object obj) {
            this.a.print(obj);
            return this;
        }
    }

    public CompositeException(Iterable iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (iterable != null) {
            for (Object obj : iterable) {
                if (obj instanceof CompositeException) {
                    linkedHashSet.addAll(((CompositeException) obj).a);
                } else {
                    linkedHashSet.add(obj == null ? new NullPointerException("Throwable was null!") : obj);
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (linkedHashSet.isEmpty()) {
            throw new IllegalArgumentException("errors is empty");
        }
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(linkedHashSet));
        this.a = unmodifiableList;
        this.b = unmodifiableList.size() + " exceptions occurred. ";
    }

    public static void a(PrintStreamOrWriter printStreamOrWriter, Throwable th, String str) {
        printStreamOrWriter.a(str).a(th).a('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            printStreamOrWriter.a("\t\tat ").a(stackTraceElement).a('\n');
        }
        if (th.getCause() != null) {
            printStreamOrWriter.a("\tCaused by: ");
            a(printStreamOrWriter, th.getCause(), "");
        }
    }

    public final void b(PrintStreamOrWriter printStreamOrWriter) {
        printStreamOrWriter.a(this).a("\n");
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            printStreamOrWriter.a("\tat ").a(stackTraceElement).a("\n");
        }
        int i = 1;
        for (Throwable th : this.a) {
            printStreamOrWriter.a("  ComposedException ").a(Integer.valueOf(i)).a(" :\n");
            a(printStreamOrWriter, th, "\t");
            i++;
        }
        printStreamOrWriter.a("\n");
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        Throwable th;
        int i;
        String[] split;
        try {
            if (this.c == null) {
                String property = System.getProperty("line.separator");
                if (this.a.size() > 1) {
                    IdentityHashMap identityHashMap = new IdentityHashMap();
                    StringBuilder sb = new StringBuilder();
                    sb.append("Multiple exceptions (");
                    sb.append(this.a.size());
                    sb.append(")");
                    sb.append(property);
                    for (Throwable th2 : this.a) {
                        int i2 = 0;
                        while (true) {
                            if (th2 != null) {
                                for (int i3 = 0; i3 < i2; i3++) {
                                    sb.append("  ");
                                }
                                sb.append("|-- ");
                                sb.append(th2.getClass().getCanonicalName());
                                sb.append(": ");
                                String message = th2.getMessage();
                                if (message != null && message.contains(property)) {
                                    sb.append(property);
                                    for (String str : message.split(property)) {
                                        for (int i4 = 0; i4 < i2 + 2; i4++) {
                                            sb.append("  ");
                                        }
                                        sb.append(str);
                                        sb.append(property);
                                    }
                                } else {
                                    sb.append(message);
                                    sb.append(property);
                                }
                                int i5 = 0;
                                while (true) {
                                    i = i2 + 2;
                                    if (i5 >= i) {
                                        break;
                                    }
                                    sb.append("  ");
                                    i5++;
                                }
                                StackTraceElement[] stackTrace = th2.getStackTrace();
                                if (stackTrace.length > 0) {
                                    sb.append("at ");
                                    sb.append(stackTrace[0]);
                                    sb.append(property);
                                }
                                if (!identityHashMap.containsKey(th2)) {
                                    identityHashMap.put(th2, Boolean.TRUE);
                                    th2 = th2.getCause();
                                    i2++;
                                } else {
                                    Throwable cause = th2.getCause();
                                    if (cause != null) {
                                        for (int i6 = 0; i6 < i; i6++) {
                                            sb.append("  ");
                                        }
                                        sb.append("|-- ");
                                        sb.append("(cause not expanded again) ");
                                        sb.append(cause.getClass().getCanonicalName());
                                        sb.append(": ");
                                        sb.append(cause.getMessage());
                                        sb.append(property);
                                    }
                                }
                            }
                        }
                    }
                    th = new RuntimeException(sb.toString().trim());
                } else {
                    th = (Throwable) this.a.get(0);
                }
                this.c = th;
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        b(new WrappedPrintStream(printStream));
    }

    public CompositeException(Throwable... thArr) {
        this(Arrays.asList(thArr));
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        b(new WrappedPrintWriter(printWriter));
    }
}
