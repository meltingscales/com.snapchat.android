package defpackage;

/* renamed from: JJc  reason: default package */
/* loaded from: classes5.dex */
public enum JJc implements InterfaceC55783zb4 {
    LAYERS_GRPC_STAGING(KQ.U(false)),
    MAPSTYLE_GRPC_STAGING(KQ.U(false)),
    SLIPPY_GRPC_STAGING(KQ.U(false)),
    LOCATION_CONTEXT_GRPC_STAGING(KQ.U(false)),
    NAVIGATION_GRPC_STAGING(KQ.U(false)),
    PELIAS_PROXY_GRPC_STAGING(KQ.U(false)),
    /* JADX INFO: Fake field, exist only in values array */
    GHOST_TRAIL_STAGING(KQ.U(false)),
    PINS_GRPC_STAGING(KQ.U(false)),
    MAP_SERVER_ENVIRONMENT(KQ.i0("")),
    /* JADX INFO: Fake field, exist only in values array */
    MAP_PERSONAL_DEPLOY_VERSION(KQ.i0("")),
    BADGING_GRPC_STAGING(KQ.U(false));
    
    public final C54249yb4 a;

    JJc(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.e1;
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
