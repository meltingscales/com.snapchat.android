package defpackage;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: KY9  reason: default package */
/* loaded from: classes2.dex */
public final class KY9 extends Exception {
    public static final StackTraceElement[] f = new StackTraceElement[0];
    public final List a;
    public InterfaceC23554ecb b;
    public EnumC46512tY5 c;
    public Class d;
    public final String e;

    public KY9(String str) {
        this(str, Collections.emptyList());
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (th instanceof KY9) {
            for (Throwable th2 : ((KY9) th).a) {
                a(th2, arrayList);
            }
            return;
        }
        arrayList.add(th);
    }

    public static void b(List list, JY9 jy9) {
        try {
            c(list, jy9);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static void c(List list, JY9 jy9) {
        int size = list.size();
        int i = 0;
        while (i < size) {
            jy9.append("Cause (");
            int i2 = i + 1;
            jy9.append(String.valueOf(i2));
            jy9.append(" of ");
            jy9.append(String.valueOf(size));
            jy9.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof KY9) {
                ((KY9) th).h(jy9);
            } else {
                d(th, jy9);
            }
            i = i2;
        }
    }

    public static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    public final void g() {
        ArrayList f2 = f();
        int size = f2.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            Throwable th = (Throwable) f2.get(i);
            i = i2;
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.e);
        String str4 = "";
        if (this.d == null) {
            str = "";
        } else {
            str = ", " + this.d;
        }
        sb.append(str);
        if (this.c == null) {
            str2 = "";
        } else {
            str2 = ", " + this.c;
        }
        sb.append(str2);
        if (this.b != null) {
            str4 = ", " + this.b;
        }
        sb.append(str4);
        ArrayList f2 = f();
        if (f2.isEmpty()) {
            return sb.toString();
        }
        if (f2.size() == 1) {
            str3 = "\nThere was 1 root cause:";
        } else {
            sb.append("\nThere were ");
            sb.append(f2.size());
            str3 = " root causes:";
        }
        sb.append(str3);
        Iterator it = f2.iterator();
        while (it.hasNext()) {
            Throwable th = (Throwable) it.next();
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    public final void h(Appendable appendable) {
        d(this, appendable);
        b(this.a, new JY9(appendable));
    }

    public final void i(InterfaceC23554ecb interfaceC23554ecb, EnumC46512tY5 enumC46512tY5) {
        j(interfaceC23554ecb, enumC46512tY5, null);
    }

    public final void j(InterfaceC23554ecb interfaceC23554ecb, EnumC46512tY5 enumC46512tY5, Class cls) {
        this.b = interfaceC23554ecb;
        this.c = enumC46512tY5;
        this.d = cls;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        h(System.err);
    }

    public KY9(String str, List list) {
        this.e = str;
        setStackTrace(f);
        this.a = list;
    }

    public KY9(Throwable th) {
        this("Fetching data failed", Collections.singletonList(th));
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
