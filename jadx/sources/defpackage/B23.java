package defpackage;

import android.content.Context;
import com.snap.composer.people.BitmojiInfo;
import com.snap.mention_bar.FriendRecord;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: B23  reason: default package */
/* loaded from: classes6.dex */
public final class B23 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ G23 b;

    public /* synthetic */ B23(G23 g23, int i) {
        this.a = i;
        this.b = g23;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String a;
        int i = this.a;
        G23 g23 = this.b;
        switch (i) {
            case 0:
                List<C48127ube> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C48127ube c48127ube : list) {
                    Context context = g23.a.a.getContext();
                    C19410bum c19410bum = c48127ube.c;
                    String a2 = c19410bum.a();
                    String str3 = c48127ube.d;
                    if (str3 == null) {
                        str3 = "";
                    }
                    if (BYk.y1(str3)) {
                        str = c19410bum.a();
                    } else {
                        str = str3;
                    }
                    int b = AbstractC51605ws4.b(context, R.color.sig_color_base_blue_regular_any);
                    BitmojiInfo bitmojiInfo = new BitmojiInfo();
                    bitmojiInfo.c(c48127ube.e);
                    bitmojiInfo.f(c48127ube.f);
                    arrayList.add(new FriendRecord(c48127ube.b, a2, str, bitmojiInfo, Double.valueOf(b), Boolean.TRUE));
                }
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Collection) obj) {
                    C44064rx4 c44064rx4 = (C44064rx4) obj2;
                    if (!g23.c.c || K1c.m(c44064rx4.a.a, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        if (K1c.m(c44064rx4.a.a, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            if (c44064rx4.i == EnumC35160m99.MUTUAL) {
                            }
                        }
                    }
                    arrayList2.add(obj2);
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C44064rx4 c44064rx42 = (C44064rx4) it.next();
                    Context context2 = g23.a.a.getContext();
                    C51219wcf c51219wcf = c44064rx42.a;
                    String str4 = c51219wcf.a;
                    C19410bum c19410bum2 = c51219wcf.b;
                    if (c19410bum2 == null || (a = c19410bum2.a()) == null) {
                        str2 = "";
                    } else {
                        str2 = a;
                    }
                    arrayList3.add(new C5804Jd9(str4, str2, c44064rx42.b, c44064rx42.c, c44064rx42.d, AbstractC19015bf0.b(c44064rx42, context2, true, null), false, 192));
                }
                return arrayList3;
            default:
                C44244s48 c44244s48 = (C44244s48) obj;
                g23.getClass();
                return new C14985Xqm(c44244s48.a.toString(), c44244s48.c, c44244s48.d, c44244s48.e);
        }
    }
}
