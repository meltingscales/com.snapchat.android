package defpackage;

import java.io.Serializable;

/* renamed from: SRa  reason: default package */
/* loaded from: classes8.dex */
public final class SRa implements InterfaceC52871xhb, Serializable {
    public final Object a;

    public SRa(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.InterfaceC52871xhb
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC52871xhb
    public final Object getValue() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
