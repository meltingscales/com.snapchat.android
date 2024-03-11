package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: aO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17074aO6 {
    public final Context a;
    public final AbstractC43935rs0 b;
    public final C7319Lne c;
    public final C41383qCg d;
    public final C1338Cbl e = new C1338Cbl(new ZN6(0, this));

    public C17074aO6(Context context, B7d b7d, C41383qCg c41383qCg, C7319Lne c7319Lne) {
        this.a = context;
        this.b = b7d;
        this.c = c7319Lne;
        this.d = c41383qCg;
    }

    public final SingleSubscribeOn a(Ltn ltn) {
        SingleCreate singleCreate;
        boolean z = ltn instanceof C42918rCh;
        Context context = this.a;
        if (z) {
            singleCreate = new SingleCreate(new C26691gf4(this, (int) R.string.one_tap_login_settings_dialog_delete_device_title, context.getString(R.string.one_tap_login_settings_dialog_delete_device_description, ((C42918rCh) ltn).a), 1));
        } else if (ltn instanceof C44453sCh) {
            singleCreate = new SingleCreate(new C26691gf4(this, (int) R.string.one_tap_login_override_user_title, context.getString(R.string.one_tap_login_override_user_description, ((C44453sCh) ltn).a), 1));
        } else {
            throw new RuntimeException();
        }
        return new SingleSubscribeOn(singleCreate, this.d.m());
    }
}
