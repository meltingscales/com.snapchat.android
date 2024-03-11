package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* renamed from: zoc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56113zoc implements InterfaceC23795em4 {
    public final Context a;

    public C56113zoc(Context context) {
        this.a = context;
        C5603Iv2.C0.getClass();
        Collections.singletonList("LockscreenModeContentManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC23795em4
    public final void c(C37674nn4 c37674nn4, C31630jsm c31630jsm) {
        throw new UnsupportedOperationException("markForDeletion not supported");
    }

    @Override // defpackage.InterfaceC23795em4
    public final void e(NWg nWg, String str) {
        throw new UnsupportedOperationException("markForDeletion not supported");
    }

    @Override // defpackage.InterfaceC23795em4
    public final R4j g(InterfaceC42280qn4 interfaceC42280qn4) {
        throw new UnsupportedOperationException("submit not supported");
    }

    @Override // defpackage.InterfaceC23795em4
    public final Single i() {
        throw new UnsupportedOperationException("getCacheSizeForAllMediaContextTypes not supported");
    }

    @Override // defpackage.InterfaceC23795em4
    public final void j(Uri uri, EnumC14029Wdh enumC14029Wdh, long j, String str) {
        throw new UnsupportedOperationException("updateRanking not supported");
    }

    @Override // defpackage.InterfaceC23795em4
    public final Single k(InterfaceC1641Co4 interfaceC1641Co4) {
        return new SingleFromCallable(new CallableC39137ok6(2, this, interfaceC1641Co4)).s(C50277w08.a);
    }
}
