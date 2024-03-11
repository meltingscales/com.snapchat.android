package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: QR3  reason: default package */
/* loaded from: classes4.dex */
public final class QR3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ RR3 b;

    public /* synthetic */ QR3(RR3 rr3, int i) {
        this.a = i;
        this.b = rr3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        String str;
        List list2 = C50277w08.a;
        int i = this.a;
        SingleMap singleMap = null;
        RR3 rr3 = this.b;
        switch (i) {
            case 0:
                if (((YR3) ((C29281iLd) obj).h0.getValue()).b) {
                    return new SingleFlatMap(new ObservableElementAtSingle(new ObservableMap(((InterfaceC30243iyk) ((C24792fQ3) ((InterfaceC52871xhb) rr3.f).getValue()).a.get()).d(), J31.d), list2), new QR3(rr3, 2)).B();
                }
                return new ObservableJust(list2);
            case 1:
                C49231vJk c49231vJk = (C49231vJk) ID3.F2((List) obj);
                if (c49231vJk != null) {
                    str = c49231vJk.c;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = rr3.b.getString(R.string.list_title_community_conversation);
                }
                String str2 = str;
                if (!list.isEmpty()) {
                    list2 = Collections.singletonList(new PYi(rr3.b.getString(R.string.list_title_community_conversation), OYi.GROUP, null));
                }
                List list3 = list2;
                ((HKg) rr3.c).getClass();
                return new C49593vYi("community-chat-list-id", str2, list3, new PZ5(System.currentTimeMillis()), 1, EnumC6237Jv4.SENT, (HYi) null, rr3.b.getString(R.string.list_title_community_conversation), true, 576);
            default:
                String str3 = (String) ID3.F2((List) obj);
                if (str3 != null) {
                    singleMap = new SingleMap(((C24792fQ3) ((InterfaceC52871xhb) rr3.f).getValue()).b(str3), X11.c);
                }
                if (singleMap == null) {
                    return new SingleJust(list2);
                }
                return singleMap;
        }
    }
}
