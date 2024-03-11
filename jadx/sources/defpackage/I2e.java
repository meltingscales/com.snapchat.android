package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

/* renamed from: I2e  reason: default package */
/* loaded from: classes2.dex */
public final class I2e extends Y1 {
    public transient InterfaceC18175b6l g;

    @Override // defpackage.AbstractC42650r2, defpackage.AbstractC50317w2
    public final Map g() {
        Map map = this.e;
        if (map instanceof NavigableMap) {
            return new C28792i2(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new C33440l2(this, (SortedMap) map);
        }
        return new C22656e2(this, map);
    }

    @Override // defpackage.AbstractC42650r2, defpackage.AbstractC50317w2
    public final Set i() {
        Map map = this.e;
        if (map instanceof NavigableMap) {
            return new C30323j2(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new C34975m2(this, (SortedMap) map);
        }
        return new C27260h2(this, map);
    }

    @Override // defpackage.AbstractC42650r2
    public final Collection o() {
        return (List) this.g.get();
    }
}
