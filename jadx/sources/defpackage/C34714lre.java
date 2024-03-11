package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* renamed from: lre  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34714lre extends C55012z5j {
    public final int i;
    public final I4i j;
    public final HashSet k;

    static {
        C4115Glk c4115Glk = AbstractC35023m3m.a;
    }

    public C34714lre(String str, int i, HashMap hashMap, Object obj, HashMap hashMap2, int i2, I4i i4i, Set set, boolean z, boolean z2) {
        super(str, i, hashMap, obj, hashMap2, z, z2);
        this.i = i2;
        this.j = i4i;
        this.k = new HashSet(set);
    }

    @Override // defpackage.C55012z5j, defpackage.InterfaceC54287ych
    public final InterfaceC49689vch a() {
        return new C31597jre(this);
    }

    @Override // defpackage.C55012z5j
    public final C53478y5j b() {
        return new C31597jre(this);
    }
}
