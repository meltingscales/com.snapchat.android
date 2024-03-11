package defpackage;

import java.io.IOException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Nl6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8525Nl6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9158Ol6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8525Nl6(C9158Ol6 c9158Ol6, int i) {
        super(0);
        this.d = i;
        this.e = c9158Ol6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C9158Ol6 c9158Ol6 = this.e;
        switch (i) {
            case 0:
                if (!c9158Ol6.g().a(EnumC43629rfi.j)) {
                    try {
                        HashSet a = ((DWl) ((InterfaceC52747xcb) c9158Ol6.c.get())).a();
                        Set b = ((InterfaceC22690e38) c9158Ol6.b.get()).b();
                        if (!a.isEmpty()) {
                            return new C30899jP2(b, a);
                        }
                    } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                    }
                }
                return null;
            default:
                return Boolean.valueOf(c9158Ol6.g().a(EnumC12427Tpe.C0));
        }
    }
}
