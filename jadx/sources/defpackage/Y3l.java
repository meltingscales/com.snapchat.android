package defpackage;

import android.text.TextUtils;
import com.snap.contextcards.lib.composer.UserInfo;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Y3l  reason: default package */
/* loaded from: classes4.dex */
public final class Y3l implements Function {
    public static final Y3l b = new Y3l(0);
    public static final Y3l c = new Y3l(1);
    public static final Y3l d = new Y3l(2);
    public final /* synthetic */ int a;

    public /* synthetic */ Y3l(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<C21169d3l> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C21169d3l c21169d3l : list) {
                    String str = c21169d3l.e;
                    if (c21169d3l.c != null) {
                        if (!TextUtils.isEmpty(str)) {
                            try {
                                Long valueOf = Long.valueOf(str);
                                if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                        str = "10226021";
                    }
                    String a = c21169d3l.b.a();
                    Boolean valueOf2 = Boolean.valueOf(c21169d3l.g);
                    String str2 = c21169d3l.d;
                    String str3 = c21169d3l.f;
                    arrayList.add(new UserInfo(a, c21169d3l.c, str2, str3, str, valueOf2));
                }
                return arrayList;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf.a).intValue();
                C21169d3l c21169d3l2 = (C21169d3l) c11426Saf.b;
                String str4 = c21169d3l2.d;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = str4;
                G59 g59 = G59.a;
                return new C51312wga(c21169d3l2.a, c21169d3l2.c, c21169d3l2.k, intValue, str5, EnumC43644rg9.STORIES_PAGE, false);
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!((C21169d3l) obj2).g) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C21169d3l) it.next()).c);
                }
                return ID3.s3(arrayList3);
        }
    }
}
