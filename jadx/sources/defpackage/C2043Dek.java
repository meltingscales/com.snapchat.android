package defpackage;

import java.sql.Timestamp;

/* renamed from: Dek  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
class C2043Dek implements ZXl {
    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        if (rYl.a == Timestamp.class) {
            return new C2676Eek(c40429paa.g());
        }
        return null;
    }
}
