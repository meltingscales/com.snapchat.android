package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: HX3  reason: default package */
/* loaded from: classes3.dex */
public final class HX3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ HX3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final List a(List list) {
        BitmojiInfo bitmojiInfo;
        Double d;
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                List<C26671ge9> list2 = list;
                TOj tOj = (TOj) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C26671ge9 c26671ge9 : list2) {
                    String str2 = c26671ge9.b;
                    C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) tOj.c)).K;
                    c11354Rxe.getClass();
                    arrayList.add(new C28204he9(str2, c26671ge9.c, c26671ge9.d, c26671ge9.e, ((L06) tOj.b).h(new C2709Eg4(c11354Rxe, str2, 0))));
                }
                return arrayList;
            default:
                List<C14735Xgi> list3 = list;
                ZJa zJa = (ZJa) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C14735Xgi c14735Xgi : list3) {
                    Set set = (Set) ((BehaviorSubject) zJa.f.f).U0();
                    if (set == null) {
                        set = O08.a;
                    }
                    boolean contains = set.contains(c14735Xgi.c);
                    String a = c14735Xgi.b.a();
                    String str3 = c14735Xgi.f;
                    if (str3 != null && (str = c14735Xgi.e) != null) {
                        BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                        bitmojiInfo2.c(str3);
                        bitmojiInfo2.f(str);
                        bitmojiInfo = bitmojiInfo2;
                    } else {
                        bitmojiInfo = null;
                    }
                    YJa yJa = new YJa(new User(c14735Xgi.c, a, c14735Xgi.d, c14735Xgi.i, c14735Xgi.j, bitmojiInfo, (String) null, Boolean.FALSE));
                    yJa.f(c14735Xgi.m);
                    Long l = c14735Xgi.h;
                    if (l != null) {
                        d = Double.valueOf(l.longValue());
                    } else {
                        d = null;
                    }
                    yJa.e(d);
                    yJa.d(Boolean.valueOf(c14735Xgi.l));
                    yJa.g(Boolean.valueOf(c14735Xgi.r));
                    yJa.c(Boolean.valueOf(contains));
                    arrayList2.add(yJa);
                }
                return arrayList2;
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
