package defpackage;

/* renamed from: WNd  reason: default package */
/* loaded from: classes2.dex */
public final class WNd extends KNd {
    public static final WNd c = new KNd(12, 13);

    @Override // defpackage.KNd
    public final void a(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        interfaceC48907v6l.execSQL("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
