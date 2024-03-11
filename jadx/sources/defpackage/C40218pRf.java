package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: pRf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40218pRf implements Consumer {
    public final /* synthetic */ C44822sRf a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ J5n h;

    public C40218pRf(C44822sRf c44822sRf, int i, boolean z, boolean z2, boolean z3, boolean z4, String str, J5n j5n, String str2) {
        this.a = c44822sRf;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = str;
        this.h = j5n;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C51127wYk c51127wYk;
        I5n i5n = (I5n) ((AbstractC42716r4f) obj).i();
        if (i5n != null) {
            C44822sRf c44822sRf = this.a;
            c44822sRf.getClass();
            ArrayList arrayList = new ArrayList();
            if (this.e) {
                C51127wYk[] c51127wYkArr = i5n.e;
                if (c51127wYkArr.length > 0) {
                    ArrayList arrayList2 = new ArrayList(c51127wYkArr.length);
                    for (C51127wYk c51127wYk2 : c51127wYkArr) {
                        arrayList2.add(c51127wYk2.b);
                    }
                    arrayList.addAll(arrayList2);
                }
            }
            if (this.d && !arrayList.contains("https://www.google-analytics.com/analytics.js")) {
                arrayList.add("https://www.google-analytics.com/analytics.js");
            }
            if (this.f && (c51127wYk = i5n.f) != null && (c51127wYk.a & 1) != 0) {
                arrayList.add(c51127wYk.b);
            }
            J5n j5n = J5n.c;
            String str = this.g;
            J5n j5n2 = this.h;
            if (j5n2 != j5n) {
                if (this.c) {
                    arrayList.add(str);
                }
                List<H5n> subList = AbstractC21223d60.V(i5n.b).subList(0, Math.min(i5n.b.length, this.b));
                ArrayList arrayList3 = new ArrayList(ED3.L1(subList, 10));
                for (H5n h5n : subList) {
                    arrayList3.add(h5n.b);
                }
                arrayList.addAll(new ArrayList(arrayList3));
            }
            StringBuilder sb = new StringBuilder("<html>\n<head>\n");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (!DYk.I1(str2, '\"')) {
                    sb.append(String.format("<link rel=\"prefetch\" href=\"%s\">\n", Arrays.copyOf(new Object[]{str2}, 1)));
                }
            }
            sb.append("</head>\n</html>");
            ((CRf) c44822sRf.i.get()).a(str, new BRf(sb.toString(), arrayList.size(), j5n2));
        }
    }
}
