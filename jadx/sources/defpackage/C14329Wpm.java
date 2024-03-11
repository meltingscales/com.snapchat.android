package defpackage;

import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.PKCS8EncodedKeySpec;
import kotlin.jvm.functions.Function0;

/* renamed from: Wpm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14329Wpm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14961Xpm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14329Wpm(C14961Xpm c14961Xpm, int i) {
        super(0);
        this.d = i;
        this.e = c14961Xpm;
    }

    public final String b() {
        int i = this.d;
        C14961Xpm c14961Xpm = this.e;
        switch (i) {
            case 0:
                return T73.z(c14961Xpm.b());
            case 1:
            default:
                return T73.z(c14961Xpm.g());
            case 2:
                return T73.z(c14961Xpm.e());
            case 3:
                return T73.z(c14961Xpm.f());
        }
    }

    public final byte[] d() {
        int i = this.d;
        C14961Xpm c14961Xpm = this.e;
        switch (i) {
            case 1:
                return c14961Xpm.b();
            default:
                C13697Vpm c13697Vpm = C14961Xpm.CREATOR;
                byte[] e = c14961Xpm.e();
                c13697Vpm.getClass();
                return ((ECPrivateKey) KeyFactory.getInstance("EC").generatePrivate(new PKCS8EncodedKeySpec(e))).getS().toByteArray();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return d();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                return d();
        }
    }
}
