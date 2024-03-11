package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: wR0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC50939wR0 implements InterfaceC43445rY5 {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public AY5 d;

    public AbstractC50939wR0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC43445rY5
    public Map g() {
        return Collections.emptyMap();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void j(InterfaceC29483iTl interfaceC29483iTl) {
        interfaceC29483iTl.getClass();
        ArrayList arrayList = this.b;
        if (!arrayList.contains(interfaceC29483iTl)) {
            arrayList.add(interfaceC29483iTl);
            this.c++;
        }
    }

    public final void q(int i) {
        AY5 ay5 = this.d;
        int i2 = AbstractC5599Ium.a;
        for (int i3 = 0; i3 < this.c; i3++) {
            ((InterfaceC29483iTl) this.b.get(i3)).d(ay5, this.a, i);
        }
    }

    public final void r() {
        AY5 ay5 = this.d;
        int i = AbstractC5599Ium.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            ((InterfaceC29483iTl) this.b.get(i2)).h(ay5, this.a);
        }
        this.d = null;
    }

    public final void s(AY5 ay5) {
        for (int i = 0; i < this.c; i++) {
            ((InterfaceC29483iTl) this.b.get(i)).b();
        }
    }

    public final void t(AY5 ay5) {
        this.d = ay5;
        for (int i = 0; i < this.c; i++) {
            ((InterfaceC29483iTl) this.b.get(i)).i(ay5, this.a);
        }
    }
}
