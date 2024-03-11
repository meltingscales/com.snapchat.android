package defpackage;

import android.net.Uri;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: VK3  reason: default package */
/* loaded from: classes3.dex */
public final class VK3 extends C28598hu6 {
    public final InterfaceC21204d56 e;
    public final C3632Fs0 f;

    public VK3(InterfaceC21204d56 interfaceC21204d56, JUa jUa, C4i c4i) {
        super(interfaceC21204d56, jUa, c4i);
        this.e = interfaceC21204d56;
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceFavoritesNotificationProvider");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.C28598hu6
    public final Function0 e(FBe fBe) {
        WeakReference weakReference = (WeakReference) fBe.j.c(WeakReference.class);
        if (weakReference != null) {
            return new XQ8(22, weakReference, this);
        }
        Uri uri = fBe.d.m;
        if (uri != null) {
            return new XQ8(21, this, uri.buildUpon().appendQueryParameter("from_in_app_notif", "true").build());
        }
        return null;
    }
}
