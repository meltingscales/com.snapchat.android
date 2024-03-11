package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;

/* renamed from: NWc  reason: default package */
/* loaded from: classes5.dex */
public abstract class NWc {
    public static final C11426Saf a = new C11426Saf(ImpalaHttpInterface.ROUTE_TAG_HEADER, "staging");
    public static final C11426Saf b;

    static {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        b = new C11426Saf("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
    }
}
