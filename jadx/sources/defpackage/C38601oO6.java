package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: oO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38601oO6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C38601oO6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object next;
        long j;
        long j2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                RCh rCh = (RCh) obj2;
                C38313oCh c38313oCh = rCh.a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (C38313oCh c38313oCh2 : rCh.b) {
                    if (K1c.m(c38313oCh2.a, c38313oCh.a)) {
                        arrayList.add(c38313oCh2);
                    } else {
                        arrayList2.add(c38313oCh2);
                    }
                }
                Iterator it = arrayList.iterator();
                C38313oCh c38313oCh3 = null;
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        Long l = ((C38313oCh) next).c;
                        if (l != null) {
                            j = l.longValue();
                        } else {
                            j = 0;
                        }
                        do {
                            Object next2 = it.next();
                            Long l2 = ((C38313oCh) next2).c;
                            if (l2 != null) {
                                j2 = l2.longValue();
                            } else {
                                j2 = 0;
                            }
                            if (j < j2) {
                                next = next2;
                                j = j2;
                            }
                        } while (it.hasNext());
                    }
                }
                C38313oCh c38313oCh4 = (C38313oCh) next;
                if (c38313oCh4 == null) {
                    if (booleanValue) {
                        c38313oCh3 = c38313oCh;
                    }
                } else {
                    c38313oCh3 = c38313oCh4;
                }
                if (arrayList2.size() > 1) {
                    GD3.p2(arrayList2, new Object());
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next3 = it2.next();
                    if (hashSet.add(((C38313oCh) next3).a)) {
                        arrayList3.add(next3);
                    }
                }
                if (c38313oCh3 != null) {
                    arrayList3 = ID3.Y2(arrayList3, AbstractC55790zbb.G0(c38313oCh3));
                }
                return new RCh(c38313oCh, arrayList3);
            default:
                ((Boolean) obj).getClass();
                return Dwn.b(new C41460qFi(R.string.settings_saved_login_info_title, null, null, null, null, (View.OnClickListener) ((OHi) obj2).j, null, 94));
        }
    }
}
