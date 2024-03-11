package defpackage;

import android.content.Context;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: Eif  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2769Eif {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;
    public final InterfaceC52871xhb d = T73.d0(2, new C48497uqc(16, this));

    public C2769Eif(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = new C1338Cbl(new C55852zdn(context, 5));
    }

    public final int a() {
        return ((Number) this.d.getValue()).intValue();
    }

    public final boolean b(double d) {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        ((C51147wZg) interfaceC6857Kug.get()).getClass();
        ((C51147wZg) interfaceC6857Kug.get()).getClass();
        if (a() < d * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) {
            return true;
        }
        return false;
    }
}
