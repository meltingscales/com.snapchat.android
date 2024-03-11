package defpackage;

/* renamed from: qZa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC41940qZa implements InterfaceC55783zb4 {
    NYC_SETTINGS_HAS_SET_GHOST_MODE(KQ.U(false)),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_GHOST_MODE(KQ.U(true)),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_HAS_GHOST_MODE_DURATION(KQ.U(false)),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_AUDIENCE(KQ.i0("CUSTOM")),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_SYNC_TIMESTAMP(KQ.a0(0)),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_PENDING_SYNC(KQ.U(false)),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_FETCHED_FROM_SERVER(KQ.U(false)),
    NYC_HAS_ONBOARDED(KQ.U(false)),
    NYC_SHOW_DIALOG_LEAVING_GHOST_MODE(KQ.U(false));
    
    public final C54249yb4 a;

    EnumC41940qZa(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.g1;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
