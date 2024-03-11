package defpackage;

import com.samsung.android.v4.sdk.camera.utils.CaptureCallback;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;

/* renamed from: Iyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5690Iyh implements CaptureCallback {
    public final /* synthetic */ InterfaceC0631Ayh a;

    public C5690Iyh(InterfaceC0631Ayh interfaceC0631Ayh) {
        this.a = interfaceC0631Ayh;
    }

    @Override // com.samsung.android.v4.sdk.camera.utils.CaptureCallback
    public final void onError(int i) {
        C22598dzh c22598dzh = (C22598dzh) this.a;
        c22598dzh.getClass();
        C7759Mfl c7759Mfl = new C7759Mfl(AbstractC24365f8n.g("still capture failed, error code ", Integer.valueOf(i)));
        C24133ezh c24133ezh = c22598dzh.a;
        Function1 function1 = c24133ezh.e;
        if (function1 != null) {
            function1.invoke(c7759Mfl);
        }
        c24133ezh.e = null;
    }

    @Override // com.samsung.android.v4.sdk.camera.utils.CaptureCallback
    public final void onPictureAvailable(ByteBuffer byteBuffer, int i) {
        C24133ezh c24133ezh = ((C22598dzh) this.a).a;
        c24133ezh.a.getClass();
        C12159Teh q = c24133ezh.b.q();
        if (q != null) {
            C9656Pfl c9656Pfl = new C9656Pfl(256, q.a, q.b, 0L, 56);
            Function1 function1 = c24133ezh.e;
            if (function1 != null) {
                function1.invoke(new C11555Sfl(byteBuffer, c9656Pfl));
            }
            c24133ezh.e = null;
            return;
        }
        throw new IllegalStateException("picture resolution not found".toString());
    }

    @Override // com.samsung.android.v4.sdk.camera.utils.CaptureCallback
    public final void onShutter() {
        C22598dzh c22598dzh = (C22598dzh) this.a;
        c22598dzh.getClass();
        C9023Ofl c9023Ofl = new C9023Ofl(null);
        Function1 function1 = c22598dzh.a.e;
        if (function1 != null) {
            function1.invoke(new C10290Qfl(c9023Ofl));
        }
    }
}
