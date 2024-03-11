package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: JCh  reason: default package */
/* loaded from: classes4.dex */
public final class JCh extends AbstractC33884lJi {
    public final Function1 z0;

    public JCh(Context context, C7319Lne c7319Lne, JUa jUa, B7d b7d, C17889avb c17889avb) {
        super(context, new NCc(b7d, "SETTINGS_SAVED_LOGIN_INFO", false, false, false, null, false, false, null, false, 0, 8188), R.string.settings_saved_login_info_title, R.layout.saved_login_info_settings_page, c7319Lne, jUa);
        this.z0 = c17889avb;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        Function1 function1 = this.z0;
        this.d.b((Disposable) function1.invoke((InterfaceC18346bDh) this.Y.findViewById(R.id.saved_login_info_view)));
    }
}
