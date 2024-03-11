package defpackage;

import java.util.Map;

/* renamed from: yCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53644yCa extends AbstractC38306oCa {
    public final /* synthetic */ AbstractC38306oCa c;

    public C53644yCa(AbstractC38306oCa abstractC38306oCa) {
        this.c = abstractC38306oCa;
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ((Map.Entry) this.c.get(i)).getValue();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }
}
