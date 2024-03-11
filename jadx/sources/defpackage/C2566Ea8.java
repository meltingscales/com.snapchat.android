package defpackage;

import android.app.Application;
import com.snap.framework.misc.AppContext;
import java.io.File;

/* renamed from: Ea8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2566Ea8 implements InterfaceC18175b6l {
    public static final C2566Ea8 a = new Object();

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        HV1 hv1;
        Application application = AppContext.get();
        C31630jsm c31630jsm = C12683Ua8.d;
        long a2 = AbstractC19461bwn.a(application);
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) AbstractC3832Ga8.b.get();
        if (interfaceC6857Kug != null) {
            hv1 = (HV1) interfaceC6857Kug.get();
        } else {
            hv1 = null;
        }
        if (hv1 == null) {
            hv1 = new C10355Qib(a2);
        }
        return new YNl(new C48855v4j((File) AbstractC3832Ga8.a.getValue(), hv1));
    }
}
