package defpackage;

import android.os.Bundle;
import com.snap.search.api.client.FlavorContext;

/* renamed from: ydi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54313ydi implements GCc {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC18958bci b;

    public /* synthetic */ C54313ydi(InterfaceC18958bci interfaceC18958bci, int i) {
        this.a = i;
        this.b = interfaceC18958bci;
    }

    @Override // defpackage.GCc
    public final FCc a(Bundle bundle) {
        int i = this.a;
        InterfaceC18958bci interfaceC18958bci = this.b;
        switch (i) {
            case 0:
                return interfaceC18958bci.d();
            default:
                return interfaceC18958bci.b(new C23561eci(FlavorContext.UNIVERSAL_CAMERA_PULLDOWN, null, new JB7(false, false, false, false), 2));
        }
    }
}
