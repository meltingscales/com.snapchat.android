package defpackage;

import java.util.AbstractMap;

/* renamed from: Khn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6547Khn extends AbstractC52348xLn {
    public final /* synthetic */ C10342Qhn c;

    public C6547Khn(C10342Qhn c10342Qhn) {
        this.c = c10342Qhn;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C10342Qhn c10342Qhn = this.c;
        AbstractC12164Tem.C(i, c10342Qhn.e);
        int i2 = i + i;
        Object[] objArr = c10342Qhn.d;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // defpackage.GIn
    public final boolean s() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.e;
    }
}
