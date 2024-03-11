package defpackage;

import java.io.PrintWriter;

/* renamed from: Jdc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5807Jdc extends AbstractC3277Fdc {
    public final W1c a;
    public final C5175Idc b;

    public C5807Jdc(W1c w1c, EQm eQm) {
        this.a = w1c;
        String canonicalName = C5175Idc.class.getCanonicalName();
        if (canonicalName != null) {
            String concat = "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName);
            Object obj = (AbstractC43270rQm) eQm.a.get(concat);
            if (!C5175Idc.class.isInstance(obj)) {
                obj = new C5175Idc();
                AbstractC43270rQm abstractC43270rQm = (AbstractC43270rQm) eQm.a.put(concat, obj);
                if (abstractC43270rQm != null) {
                    abstractC43270rQm.a();
                }
            }
            this.b = (C5175Idc) obj;
            return;
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public final void b(String str, PrintWriter printWriter) {
        boolean z;
        C5175Idc c5175Idc = this.b;
        if (c5175Idc.b.h() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i = 0; i < c5175Idc.b.h(); i++) {
                C3910Gdc c3910Gdc = (C3910Gdc) c5175Idc.b.i(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(c5175Idc.b.f(i));
                printWriter.print(": ");
                printWriter.println(c3910Gdc.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(c3910Gdc.l);
                printWriter.print(" mArgs=");
                printWriter.println(c3910Gdc.m);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(c3910Gdc.n);
                AbstractC17455ae0 abstractC17455ae0 = c3910Gdc.n;
                String str3 = str2 + "  ";
                abstractC17455ae0.getClass();
                printWriter.print(str3);
                printWriter.print("mId=");
                printWriter.print(abstractC17455ae0.a);
                printWriter.print(" mListener=");
                printWriter.println(abstractC17455ae0.b);
                if (abstractC17455ae0.d || abstractC17455ae0.g) {
                    printWriter.print(str3);
                    printWriter.print("mStarted=");
                    printWriter.print(abstractC17455ae0.d);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(abstractC17455ae0.g);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (abstractC17455ae0.e || abstractC17455ae0.f) {
                    printWriter.print(str3);
                    printWriter.print("mAbandoned=");
                    printWriter.print(abstractC17455ae0.e);
                    printWriter.print(" mReset=");
                    printWriter.println(abstractC17455ae0.f);
                }
                if (abstractC17455ae0.i != null) {
                    printWriter.print(str3);
                    printWriter.print("mTask=");
                    printWriter.print(abstractC17455ae0.i);
                    printWriter.print(" waiting=");
                    abstractC17455ae0.i.getClass();
                    printWriter.println(false);
                }
                if (abstractC17455ae0.j != null) {
                    printWriter.print(str3);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(abstractC17455ae0.j);
                    printWriter.print(" waiting=");
                    abstractC17455ae0.j.getClass();
                    printWriter.println(false);
                }
                if (c3910Gdc.p != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(c3910Gdc.p);
                    C4543Hdc c4543Hdc = c3910Gdc.p;
                    c4543Hdc.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(c4543Hdc.b);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                AbstractC17455ae0 abstractC17455ae02 = c3910Gdc.n;
                Object d = c3910Gdc.d();
                abstractC17455ae02.getClass();
                StringBuilder sb = new StringBuilder(64);
                YKn.c(d, sb);
                sb.append("}");
                printWriter.println(sb.toString());
                printWriter.print(str2);
                printWriter.print("mStarted=");
                if (c3910Gdc.c > 0) {
                    z = true;
                } else {
                    z = false;
                }
                printWriter.println(z);
            }
        }
    }

    public final void c() {
        C18573bMj c18573bMj = this.b.b;
        int h = c18573bMj.h();
        for (int i = 0; i < h; i++) {
            ((C3910Gdc) c18573bMj.i(i)).l();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        YKn.c(this.a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
