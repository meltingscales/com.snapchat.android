package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: COg  reason: default package */
/* loaded from: classes3.dex */
public final class COg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DOg b;

    public /* synthetic */ COg(DOg dOg, int i) {
        this.a = i;
        this.b = dOg;
    }

    public final List a(List list) {
        BitmojiInfo bitmojiInfo;
        String str;
        BitmojiInfo bitmojiInfo2;
        String str2;
        BitmojiInfo bitmojiInfo3;
        String str3;
        int i = this.a;
        DOg dOg = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = dOg.a;
                List<C43703rii> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C43703rii c43703rii : list2) {
                    String str4 = c43703rii.b;
                    String a = c43703rii.d.a();
                    String str5 = c43703rii.i;
                    if (str5 != null && (str = c43703rii.j) != null) {
                        BitmojiInfo bitmojiInfo4 = new BitmojiInfo();
                        bitmojiInfo4.c(str5);
                        bitmojiInfo4.f(str);
                        bitmojiInfo = bitmojiInfo4;
                    } else {
                        bitmojiInfo = null;
                    }
                    arrayList.add(new C55483zOg(new User(str4, a, c43703rii.c, false, false, bitmojiInfo, (String) null, Boolean.FALSE)));
                }
                return arrayList;
            case 1:
                C3632Fs0 c3632Fs02 = dOg.a;
                List<C9095Oii> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C9095Oii c9095Oii : list3) {
                    String str6 = c9095Oii.c;
                    String a2 = c9095Oii.b.a();
                    String str7 = c9095Oii.f;
                    if (str7 != null && (str2 = c9095Oii.e) != null) {
                        BitmojiInfo bitmojiInfo5 = new BitmojiInfo();
                        bitmojiInfo5.c(str7);
                        bitmojiInfo5.f(str2);
                        bitmojiInfo2 = bitmojiInfo5;
                    } else {
                        bitmojiInfo2 = null;
                    }
                    arrayList2.add(new AOg(new User(str6, a2, c9095Oii.d, false, false, bitmojiInfo2, (String) null, Boolean.FALSE)));
                }
                return arrayList2;
            default:
                C3632Fs0 c3632Fs03 = dOg.a;
                List<C10362Qii> m3 = ID3.m3(list, 250);
                ArrayList arrayList3 = new ArrayList(ED3.L1(m3, 10));
                for (C10362Qii c10362Qii : m3) {
                    String str8 = c10362Qii.c;
                    String a3 = c10362Qii.b.a();
                    String str9 = c10362Qii.f;
                    if (str9 != null && (str3 = c10362Qii.e) != null) {
                        BitmojiInfo bitmojiInfo6 = new BitmojiInfo();
                        bitmojiInfo6.c(str9);
                        bitmojiInfo6.f(str3);
                        bitmojiInfo3 = bitmojiInfo6;
                    } else {
                        bitmojiInfo3 = null;
                    }
                    arrayList3.add(new BOg(new User(str8, a3, c10362Qii.d, false, false, bitmojiInfo3, (String) null, Boolean.FALSE)));
                }
                return arrayList3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
