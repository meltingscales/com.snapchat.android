package defpackage;

import java.util.AbstractMap;

/* renamed from: NCa  reason: default package */
/* loaded from: classes2.dex */
public final class NCa extends AbstractC38306oCa {
    public final /* synthetic */ C45979tCa c;

    public NCa(C45979tCa c45979tCa) {
        this.c = c45979tCa;
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        C45979tCa c45979tCa = this.c;
        return new AbstractMap.SimpleImmutableEntry(PCa.u((PCa) c45979tCa.e).b().get(i), PCa.v((PCa) c45979tCa.e).get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return ((PCa) this.c.e).f.size();
    }
}
