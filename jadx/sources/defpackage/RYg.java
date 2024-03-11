package defpackage;

import java.util.AbstractMap;

/* renamed from: RYg  reason: default package */
/* loaded from: classes.dex */
public final class RYg extends AbstractC38306oCa {
    public final /* synthetic */ SYg c;

    public RYg(SYg sYg) {
        this.c = sYg;
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        SYg sYg = this.c;
        IKf.p(i, sYg.g);
        int i2 = i * 2;
        int i3 = sYg.f;
        Object[] objArr = sYg.e;
        return new AbstractMap.SimpleImmutableEntry(objArr[i2 + i3], objArr[i2 + (i3 ^ 1)]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.g;
    }
}
