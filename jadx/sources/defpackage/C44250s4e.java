package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: s4e  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44250s4e implements InterfaceC31418jka {
    public final /* synthetic */ Set a;

    public C44250s4e(MCa mCa) {
        this.a = mCa;
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC31418jka interfaceC31418jka : this.a) {
            GD3.f2(interfaceC31418jka.getComponents(), arrayList);
        }
        return ID3.y3(arrayList);
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
        for (InterfaceC31418jka interfaceC31418jka : this.a) {
            interfaceC31418jka.onDestroy();
        }
    }
}
