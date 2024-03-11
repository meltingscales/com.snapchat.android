package defpackage;

import com.snap.identity.onetaplogin.settings.DefaultSavedLoginInfoView;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoEmptyView;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoListView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: ZN6  reason: default package */
/* loaded from: classes4.dex */
public final class ZN6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZN6(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Observable b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                C47807uO6 c47807uO6 = (C47807uO6) obj;
                return Observable.f0(Observable.l(c47807uO6.j.B(), c47807uO6.k, C40137pO6.b).T(new C41672qO6(c47807uO6, 4), false).o0(NCh.a), c47807uO6.d.C0(new C41672qO6(c47807uO6, 5))).v0();
            case 2:
                DefaultSavedLoginInfoView defaultSavedLoginInfoView = (DefaultSavedLoginInfoView) obj;
                SavedLoginInfoEmptyView savedLoginInfoEmptyView = defaultSavedLoginInfoView.a;
                if (savedLoginInfoEmptyView != null) {
                    Observable a = savedLoginInfoEmptyView.a();
                    SavedLoginInfoListView savedLoginInfoListView = defaultSavedLoginInfoView.b;
                    if (savedLoginInfoListView != null) {
                        return Observable.f0(a, savedLoginInfoListView.f);
                    }
                    K1c.f1("listView");
                    throw null;
                }
                K1c.f1("emptyView");
                throw null;
            default:
                return new ObservableMap(T73.q(((SavedLoginInfoEmptyView) obj).findViewById(R.id.saved_login_info_empty_section_save_button)), C24747fO6.f).v0();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new NCc(((C17074aO6) this.e).b, "DefaultSavedLoginInfoDialogLauncher", false, true, false, null, false, false, null, false, 0, 8180);
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
