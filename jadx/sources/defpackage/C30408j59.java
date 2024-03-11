package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: j59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30408j59 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C30408j59(C35060m59 c35060m59, C17487af7 c17487af7, int i, SingleSubject singleSubject, Integer num) {
        this.c = c35060m59;
        this.d = c17487af7;
        this.b = i;
        this.e = singleSubject;
        this.f = num;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = this.f;
        int i = this.b;
        int i2 = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i2) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C35060m59 c35060m59 = (C35060m59) obj5;
                C17487af7 c17487af7 = (C17487af7) obj4;
                SingleSubject singleSubject = (SingleSubject) obj3;
                c35060m59.getClass();
                C17487af7.c(c17487af7, i, new C33525l59(singleSubject, 0), true, 8);
                C17487af7.g(c17487af7, new C33525l59(singleSubject, 1), false, (Integer) obj2, null, null, 26);
                c17487af7.s = new C53777yHi(8, singleSubject);
                c17487af7.t = new C33525l59(singleSubject, 2);
                C20555cf7 b = c17487af7.b();
                c35060m59.a.v(b, b.y0, null);
                return;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C44822sRf c44822sRf = (C44822sRf) obj5;
                    String str = (String) obj4;
                    I5n i5n = (I5n) abstractC42716r4f.c();
                    J5n j5n = (J5n) obj2;
                    c44822sRf.getClass();
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll((List) obj3);
                    List<H5n> subList = AbstractC21223d60.V(i5n.b).subList(0, Math.min(i5n.b.length, i));
                    ArrayList arrayList2 = new ArrayList(ED3.L1(subList, 10));
                    for (H5n h5n : subList) {
                        arrayList2.add(h5n.b);
                    }
                    arrayList.addAll(new ArrayList(arrayList2));
                    StringBuilder sb = new StringBuilder("<html>\n<head>\n");
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        if (!DYk.I1(str2, '\"')) {
                            sb.append(String.format("<link rel=\"prefetch\" href=\"%s\">\n", Arrays.copyOf(new Object[]{str2}, 1)));
                        }
                    }
                    sb.append("</head>\n</html>");
                    ((CRf) c44822sRf.i.get()).a(str, new BRf(sb.toString(), arrayList.size(), j5n));
                    return;
                }
                return;
        }
    }

    public C30408j59(C44822sRf c44822sRf, String str, ArrayList arrayList, J5n j5n, int i) {
        this.c = c44822sRf;
        this.d = str;
        this.e = arrayList;
        this.f = j5n;
        this.b = i;
    }
}
