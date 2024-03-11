package defpackage;

import android.view.ViewStub;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: lo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34631lo6 implements Function1 {
    public final Function1 a;
    public final AbstractC43935rs0 b;
    public final LinkedHashMap c = new LinkedHashMap();

    public C34631lo6(Function1 function1, QHb qHb) {
        this.a = function1;
        this.b = qHb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new ObservableMap(new ObservableJust((ViewStub) obj).o(new NQm(R.layout.lenses_explorer_avatar_view, AvatarView.class, true, this.a, null, true, true, false)), new C22157di0(4, this));
    }
}
