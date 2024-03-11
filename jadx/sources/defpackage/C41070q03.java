package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: q03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41070q03 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44139s03 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ JLj e;

    public /* synthetic */ C41070q03(C44139s03 c44139s03, String str, String str2, JLj jLj, int i) {
        this.a = i;
        this.b = c44139s03;
        this.c = str;
        this.d = str2;
        this.e = jLj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        int i = this.a;
        JLj jLj = this.e;
        String str = this.d;
        String str2 = this.c;
        C44139s03 c44139s03 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapCompletable(C44139s03.a(c44139s03, c44139s03.i.getString(R.string.nfm_search_dialogue_title_has, str2)), new C37999o03(c44139s03, str, jLj, 1));
                }
                return c44139s03.c(jLj, str);
            case 1:
                Throwable th = (Throwable) obj;
                return new SingleFlatMapCompletable(C44139s03.a(c44139s03, c44139s03.i.getString(R.string.nfm_search_dialogue_title_may, str2)), new C37999o03(c44139s03, str, jLj, 2));
            default:
                N90 n90 = (N90) obj;
                c44139s03.getClass();
                BYk.y1(str2);
                InterfaceC6857Kug interfaceC6857Kug = c44139s03.f;
                Long l = (Long) ((C15286Yd9) ((InterfaceC41226q69) interfaceC6857Kug.get())).u(Collections.singletonList(str2)).get(str2);
                if (l == null) {
                    List singletonList = Collections.singletonList(new C19410bum(new L5f(str), null));
                    C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) interfaceC6857Kug.get());
                    c15286Yd9.getClass();
                    List<C19410bum> list = singletonList;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C19410bum c19410bum : list) {
                        Long l2 = (Long) ID3.E2(c15286Yd9.v(Collections.singletonList(c19410bum)).values());
                        if (l2 != null) {
                            j = l2.longValue();
                        } else {
                            j = -1;
                        }
                        arrayList.add(Long.valueOf(j));
                    }
                    l = (Long) ID3.G2(arrayList, 0);
                }
                if (l != null) {
                    return new SingleFlatMapCompletable(new SingleObserveOn(n90.e().g(l.longValue()), c44139s03.l.m()), new C39535p03(c44139s03, jLj, 1));
                }
                throw new IllegalStateException("Failed to get friendRowId.");
        }
    }
}
