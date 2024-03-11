package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: q8a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41277q8a implements InterfaceC31031jUe {
    public final Function1 a;
    public InterfaceC35161m9a b;
    public C32044k9a c;
    public final String d;
    public final boolean e;

    public C41277q8a(WUe wUe) {
        this.a = wUe;
        B7d.N0.getClass();
        Collections.singletonList("GroupProviderNotificationPlugin");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = "GroupProvider";
        this.e = true;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return this.e;
    }

    public final void a(InterfaceC31127jYe interfaceC31127jYe) {
        Integer valueOf;
        int indexOf;
        if (((Boolean) this.a.invoke(interfaceC31127jYe)).booleanValue()) {
            return;
        }
        InterfaceC35161m9a interfaceC35161m9a = this.b;
        C32044k9a c32044k9a = this.c;
        if (interfaceC35161m9a == null || c32044k9a == null) {
            return;
        }
        int a = interfaceC35161m9a.a();
        List list = c32044k9a.a;
        int indexOf2 = list.indexOf(interfaceC31127jYe);
        Integer num = null;
        if (indexOf2 == -1) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(indexOf2);
        }
        if (list.indexOf(interfaceC31127jYe) != -1) {
            num = Integer.valueOf((list.size() - indexOf) - 1);
        }
        if (valueOf != null && num != null) {
            if (valueOf.intValue() <= a && c32044k9a.b) {
                interfaceC35161m9a.b(interfaceC31127jYe);
            }
            if (num.intValue() <= a && c32044k9a.c) {
                interfaceC35161m9a.d(interfaceC31127jYe);
            }
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return new C22882eB0(16, this);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.d;
    }
}
