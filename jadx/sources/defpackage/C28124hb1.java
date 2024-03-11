package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: hb1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28124hb1 implements InterfaceC18774bV3 {
    public final InterfaceC6857Kug a;

    public C28124hb1(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC18774bV3
    public final Single a(String str) {
        Uri parse = Uri.parse(str);
        String queryParameter = parse.getQueryParameter("avatarId");
        String queryParameter2 = parse.getQueryParameter("templateId");
        if (queryParameter != null && queryParameter2 != null) {
            return new SingleJust(AbstractC21129d26.j(queryParameter, queryParameter2, EnumC8088Mt8.CHAT, true, 0, false, 96));
        }
        return ((C3418Fj6) this.a.get()).a(str);
    }
}
