package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: s3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44232s3l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53430y3l b;

    public /* synthetic */ C44232s3l(C53430y3l c53430y3l, int i) {
        this.a = i;
        this.b = c53430y3l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C53430y3l c53430y3l = this.b;
        switch (i) {
            case 0:
                C28839i3l c28839i3l = (C28839i3l) obj;
                I3l i3l = (I3l) c53430y3l.b.get();
                ArrayList a = ((C49780vga) i3l.g.get()).a();
                ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C9645Pfa) it.next()).a);
                }
                return i3l.h.w("updateHideSuggestedFriend", new C17889avb(16, i3l, c28839i3l, arrayList));
            case 1:
                C8436Nhh c8436Nhh = (C8436Nhh) obj;
                C29087iDj[] c29087iDjArr = c8436Nhh.a;
                ArrayList arrayList2 = new ArrayList(c29087iDjArr.length);
                for (C29087iDj c29087iDj : c29087iDjArr) {
                    arrayList2.add(c29087iDj.c);
                }
                AZg aZg = (AZg) c53430y3l.c.get();
                return new MaybeDelayWithCompletable(new MaybeJust(arrayList2), aZg.c.w("RelevantSuggestionResponseProcessor:processResponse", new C48246uga(8, aZg, c8436Nhh)));
            default:
                List list = (List) obj;
                C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC15919Zd9) c53430y3l.e.get());
                C19107bij c19107bij = c15286Yd9.j;
                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                C37431nd9 c37431nd9 = C37431nd9.d;
                c44336s80.getClass();
                return c19107bij.g(new C8305Nc9(c44336s80, list.subList(0, Math.min(list.size(), 999)), new C9570Pc9(13, c37431nd9, c44336s80), 3));
        }
    }
}
