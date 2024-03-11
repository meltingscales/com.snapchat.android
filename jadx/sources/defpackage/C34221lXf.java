package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: lXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34221lXf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34482li7 b;
    public final /* synthetic */ C37291nXf c;

    public /* synthetic */ C34221lXf(C34482li7 c34482li7, C37291nXf c37291nXf, int i) {
        this.a = i;
        this.b = c34482li7;
        this.c = c37291nXf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v8 */
    public final C11426Saf a(List list) {
        EnumC32947ki7 enumC32947ki7 = EnumC32947ki7.d;
        int i = this.a;
        C37291nXf c37291nXf = this.c;
        C34482li7 c34482li7 = this.b;
        switch (i) {
            case 0:
                if (c34482li7.a == enumC32947ki7) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : (Iterable) list) {
                        if (C37291nXf.R(c37291nXf, (V4g) obj, c34482li7.b)) {
                            arrayList.add(obj);
                        }
                    }
                    list = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        list.add(V4g.a((V4g) it.next(), null, 2, 55));
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Iterable) list) {
                    W1e d0 = c37291nXf.Y.d0(((V4g) obj2).a.d());
                    if (d0 != null && !d0.a()) {
                        arrayList2.add(obj2);
                    }
                }
                return new C11426Saf(arrayList2, c34482li7);
            default:
                if (c34482li7.a == enumC32947ki7) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : (Iterable) list) {
                        if (C37291nXf.R(c37291nXf, (V4g) obj3, c34482li7.b)) {
                            arrayList3.add(obj3);
                        }
                    }
                    list = new ArrayList(ED3.L1(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        list.add(V4g.a((V4g) it2.next(), null, 2, 55));
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (Iterable) list) {
                    W1e d02 = c37291nXf.Y.d0(((V4g) obj4).a.d());
                    if (d02 != null && !d02.a()) {
                        arrayList4.add(obj4);
                    }
                }
                return new C11426Saf(arrayList4, c34482li7);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
