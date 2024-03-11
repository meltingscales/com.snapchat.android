package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: m8h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35143m8h implements InterfaceC44335s8 {
    public final Context a;

    public C35143m8h(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        String str;
        boolean z;
        String string;
        C19417bv4 c19417bv4 = (C19417bv4) mTe.b.d(C1057Bq4.f);
        if (c19417bv4.i()) {
            C38195o8 c38195o8 = new C38195o8(KGb.a(34));
            C16329Zu4 c16329Zu4 = c19417bv4.f;
            D8g d8g = null;
            if (c16329Zu4 != null) {
                str = c16329Zu4.j;
            } else {
                str = null;
            }
            if (c16329Zu4 != null) {
                d8g = c16329Zu4.x;
            }
            if (d8g == D8g.b) {
                z = true;
            } else {
                z = false;
            }
            Context context = this.a;
            if (str != null && str.length() != 0 && z) {
                string = context.getResources().getString(R.string.context_tray_send_chat, str);
            } else {
                string = context.getResources().getString(R.string.context_send_chat);
            }
            return new ObservableJust(new C28942i8((String) null, EnumC47401u8.c, new C42800r8(c38195o8, 0, "", string, 0, 48), C23671eh5.c(), 1, 3, 65));
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
