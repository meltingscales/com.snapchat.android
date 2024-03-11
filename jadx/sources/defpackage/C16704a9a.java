package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: a9a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16704a9a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18239b9a b;

    public /* synthetic */ C16704a9a(C18239b9a c18239b9a, int i) {
        this.a = i;
        this.b = c18239b9a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableMap observableMap;
        String str;
        ObservableMap a;
        int i = this.a;
        C18239b9a c18239b9a = this.b;
        switch (i) {
            case 0:
                String string = c18239b9a.b.getString(R.string.list_title_groups_conversation);
                ((HKg) c18239b9a.d).getClass();
                return new C49593vYi("groups-chat-list-id", string, (List) obj, new PZ5(System.currentTimeMillis()), 2, EnumC6237Jv4.GROUPS, (HYi) new IYi(C28272hh5.a(R.drawable.svg_groups_16x16).toString()), c18239b9a.b.getString(R.string.list_subtitle_groups_conversation), false, 512);
            default:
                if (((Boolean) obj).booleanValue()) {
                    a = ((C0646Az8) ((InterfaceC50251vz8) c18239b9a.f)).a(null);
                    observableMap = new ObservableMap(a, X11.d);
                    str = "GroupsConversationContextualListGenerator generateShortcut via feedEntryStore";
                } else {
                    observableMap = new ObservableMap(((C47485uB8) c18239b9a.e).a.z(), X11.e);
                    str = "GroupsConversationContextualListGenerator generateShortcut via feedRepository";
                }
                Observable o = COl.o(observableMap, str);
                Y11 y11 = Y11.d;
                o.getClass();
                return new ObservableMap(new ObservableFilter(o, y11), new C16704a9a(c18239b9a, 0));
        }
    }
}
