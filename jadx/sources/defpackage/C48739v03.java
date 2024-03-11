package defpackage;

import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: v03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48739v03 {
    public static ArrayList a(SpannableStringBuilder spannableStringBuilder, List list, List list2) {
        Pattern pattern = A03.a;
        AbstractC42870rAj.a.a("clu:links");
        try {
            List list3 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
            Iterator it = list3.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                Pattern pattern2 = A03.a;
                if (!hasNext) {
                    break;
                }
                arrayList.add(A03.b(spannableStringBuilder, (C42739r5d) it.next()));
            }
            List<AbstractC22327dol> list4 = list2;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
            for (AbstractC22327dol abstractC22327dol : list4) {
                C50355w3c c50355w3c = null;
                if (abstractC22327dol != null) {
                    int d = abstractC22327dol.d();
                    int b = abstractC22327dol.b();
                    if (d >= 0 && b <= spannableStringBuilder.length() && d < b && (abstractC22327dol instanceof C7398Lql)) {
                        c50355w3c = new C50355w3c("", d, b, spannableStringBuilder.subSequence(d, b).toString(), EnumC48823v3c.b);
                        c50355w3c.a = ((C7398Lql) abstractC22327dol).c;
                    }
                }
                arrayList2.add(c50355w3c);
            }
            ArrayList f = A03.f(ID3.B2(ID3.Y2(arrayList2, arrayList)));
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return f;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
