package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function1;

/* renamed from: cmm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20743cmm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C36459n i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C1338Cbl l;

    public C20743cmm(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, C36459n c36459n, InterfaceC6225Jug interfaceC6225Jug10, InterfaceC6225Jug interfaceC6225Jug11) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6225Jug3;
        this.c = interfaceC6225Jug4;
        this.d = interfaceC6225Jug5;
        this.e = interfaceC6225Jug6;
        this.f = interfaceC6225Jug7;
        this.g = interfaceC6225Jug8;
        this.h = interfaceC6225Jug9;
        this.i = c36459n;
        this.j = interfaceC6225Jug10;
        this.k = interfaceC6225Jug11;
        this.l = new C1338Cbl(new UE6(interfaceC6225Jug, 27));
    }

    public static final void a(long j, C20743cmm c20743cmm, String str) {
        C6029Jmd c6029Jmd = ((C19826cBd) c20743cmm.d()).w;
        c6029Jmd.getClass();
        ((C19506byj) c6029Jmd.a).c(-1775942344, "UPDATE memories_snap_upload_status\nSET upload_state = ?\nWHERE snap_id IN (\n    SELECT memories_snap._id\n    FROM memories_snap\n    INNER JOIN memories_snap_upload_status AS status\n    ON memories_snap._id = status.snap_id\n    WHERE memories_snap.memories_entry_id = ? AND memories_snap.has_deleted = 0\n)", 2, new C48896v6a(11, "UPLOAD_SUCCESSFUL", str));
        c6029Jmd.b(-1775942344, C56234zt8.j);
        C6029Jmd c6029Jmd2 = ((C19826cBd) c20743cmm.d()).w;
        c6029Jmd2.getClass();
        ((C19506byj) c6029Jmd2.a).c(-784413375, "UPDATE memories_snap\nSET snap_status = ?\nWHERE memories_entry_id = ? AND snap_status = ? AND has_deleted = 0", 3, new K41(4, "OK", str, "NOT_FOUND"));
        c6029Jmd2.b(-784413375, C56234zt8.i);
        EnumC54246yb0 enumC54246yb0 = EnumC54246yb0.CLAIMED;
        C54008yR3 c54008yR3 = ((C19826cBd) ((C32767kb0) c20743cmm.a.get()).c()).b;
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(-398635176, "UPDATE asset\nSET upload_state = ?\nWHERE id IN (\n    SELECT\n        asset_id\n    FROM snap_asset\n    INNER JOIN memories_snap ON memories_snap._id = snap_asset.snap_id\n    WHERE memories_snap.memories_entry_id = ?\n)", 2, new C54950z37(11, c54008yR3, enumC54246yb0, str));
        c54008yR3.b(-398635176, C18916bb0.i);
        c20743cmm.i(j, str);
    }

    public final Completable b(F1f f1f) {
        if (f1f.b() == Y1f.UPLOAD_SNAP) {
            return ((KN0) this.d.get()).e(f1f.e(), f1f.a, f1f.b());
        }
        return new SingleFlatMapCompletable(((InterfaceC29877ik3) this.k.get()).I(EnumC1650Cod.l3, AbstractC6601Kk3.a), new C16130Zlm(this, f1f, 0));
    }

    public final MaybeMap c(long j) {
        return new MaybeMap(new MaybeFilter(((KN0) this.d.get()).m(j), T06.h), C53754yGk.Y);
    }

    public final InterfaceC18292bBd d() {
        return (InterfaceC18292bBd) e().i();
    }

    public final L06 e() {
        return (L06) this.l.getValue();
    }

    public final ObservableToListSingle f(String str) {
        L06 e = e();
        C6029Jmd c6029Jmd = ((C19826cBd) d()).w;
        c6029Jmd.getClass();
        return new ObservableFlatMapSingle(new ObservableFlattenIterable(e.g(new C4133Gmd(c6029Jmd, str, new C46375tSc(23, C5397Imd.d, c6029Jmd), 1)).S().B(), C53754yGk.Z), new C22106dfm(28, this)).I0(16);
    }

    public final SingleDefer g(String str) {
        return new SingleDefer(new C19210bmm(this, str, 0));
    }

    public final Completable h(String str, Iterable iterable, Function1 function1) {
        return e().w("UploadableSnapsRepository:updateAssetUploadState", new QA6(this, iterable, function1, str, 24));
    }

    public final void i(long j, String str) {
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        ((C25811g58) interfaceC6857Kug.get()).o(j, str);
        C6029Jmd c6029Jmd = ((C19826cBd) d()).w;
        c6029Jmd.getClass();
        ((C19506byj) c6029Jmd.a).c(371588496, "INSERT OR IGNORE INTO memories_sync_entry\nSELECT _id,\n       seq_num,\n       snap_ids,\n       highlighted_snap_ids,\n       latest_snap_create_time,\n       create_time,\n       last_auto_save_time,\n       status,\n       title,\n       is_private,\n       device_id,\n       retry_from_entry_id,\n       external_id,\n       earliest_snap_create_time,\n       source,\n       orientation,\n       servlet_entry_type,\n       cached_servlet_media_types,\n       cached_servlet_media_formats,\n       folder_type\nFROM memories_entry\nWHERE memories_entry._id = ?", 1, new DKf(str, 28));
        c6029Jmd.b(371588496, C56234zt8.h);
        ((C25811g58) interfaceC6857Kug.get()).p(j, str);
    }

    public final Single j(String str, EnumC16763aBj enumC16763aBj) {
        return C26857glm.d((C26857glm) this.f.get(), str, enumC16763aBj, null, 12);
    }
}
