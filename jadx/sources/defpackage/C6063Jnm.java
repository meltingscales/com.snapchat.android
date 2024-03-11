package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IUrlActionHandler;
import java.util.List;

/* renamed from: Jnm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6063Jnm implements IUrlActionHandler {
    public final Context a;
    public final InterfaceC6857Kug b;

    public C6063Jnm(Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC6225Jug;
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler
    public final void openUrl(String str, String str2) {
        ((InterfaceC53549y8f) this.b.get()).b(new C50366w3n(str, XCa.f.b(), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31));
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IUrlActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler
    public final void sendUrl(String str) {
        ((InterfaceC53549y8f) this.b.get()).b(new C43978rti(new C8638Npl(str, (List) null, 6), new C12407Toi(EnumC13062Upi.C0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, new DKf(str, 21)));
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler
    public final void shareUrl(String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", str);
        this.a.startActivity(Intent.createChooser(intent, "Share"));
    }
}
