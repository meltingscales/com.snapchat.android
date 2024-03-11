package defpackage;

import android.net.Uri;
import com.snapchat.djinni.Outcome;
import java.util.Map;

/* renamed from: ml8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C36093ml8 implements InterfaceC37628nl8, U68, Outcome.ErrorHandler {
    @Override // defpackage.U68
    public boolean a(Throwable th) {
        int i;
        if (th instanceof GT) {
            i = ((GT) th).a.b;
        } else {
            i = -100;
        }
        return !AbstractC37262nWa.a.contains(Integer.valueOf(i));
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public Object apply(Object obj) {
        Object lambda$errorOrNull$7;
        lambda$errorOrNull$7 = Outcome.lambda$errorOrNull$7(obj);
        return lambda$errorOrNull$7;
    }

    public InterfaceC22240dl8[] b() {
        return new InterfaceC22240dl8[]{new C31857k1n(), new DXd(0), new JQ8(0)};
    }

    @Override // defpackage.InterfaceC37628nl8
    public InterfaceC22240dl8[] c(Uri uri, Map map) {
        return b();
    }
}
