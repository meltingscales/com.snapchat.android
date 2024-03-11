package defpackage;

import java.util.Collection;

/* renamed from: cDj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19882cDj extends SPl {
    public final BE3 b;

    public C19882cDj(InterfaceC54340yek interfaceC54340yek, BE3 be3) {
        super(interfaceC54340yek);
        this.b = be3;
    }

    public final void e(long j, Collection collection) {
        C2409Dtj c2409Dtj = new C2409Dtj(j, collection, this, 12);
        ((C19506byj) this.a).c(null, B3h.v("\n        |DELETE FROM\n        |    SnapchatUserProperties\n        |WHERE\n        |    _id = ?\n        |    AND pw_status IN ", SPl.a(collection.size()), "\n        "), collection.size() + 1, c2409Dtj);
        b(2113867651, C55162zBj.Z);
    }

    public final C47346u5j f() {
        return new C47346u5j(2035803112, new String[]{"SnapchatUserProperties"}, this.a, "SnapchatUserProperties.sq", "getNewestLastUpdatedTimestamp", "SELECT\n    MAX(last_updated_time) last_updated_time\nFROM\n    SnapchatUserProperties", new C13886Vxj(2, MQf.f));
    }

    public final WCj g(long j) {
        return new WCj(this, j, new C55107z9e(28, C50497w94.f, this), 1);
    }

    public final void h(long j, EnumC10682Qvm enumC10682Qvm, Double d, Long l, Long l2, EnumC41299q97 enumC41299q97) {
        ((C19506byj) this.a).c(-1400991525, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        realVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C42576qz0(j, this, enumC10682Qvm, d, l, l2, enumC41299q97, 7));
        b(-1400991525, C55162zBj.B0);
    }

    public final void i(long j, EnumC10682Qvm enumC10682Qvm, Long l, Long l2, Long l3, EnumC41299q97 enumC41299q97) {
        ((C19506byj) this.a).c(-407923194, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        intVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C42576qz0(j, this, enumC10682Qvm, l, l2, l3, enumC41299q97, 9));
        b(-407923194, C55162zBj.D0);
    }
}
