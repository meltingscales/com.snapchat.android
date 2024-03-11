package defpackage;

import com.snap.lenses.voiceml.permissions.DefaultVoiceMlPermissionsView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Y37  reason: default package */
/* loaded from: classes5.dex */
public final class Y37 implements Consumer {
    public static final Y37 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        ((DefaultVoiceMlPermissionsView) ((InterfaceC44949sWm) c11426Saf.a)).k().accept((AbstractC43414rWm) c11426Saf.b);
    }
}
