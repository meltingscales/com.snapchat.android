package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WKc  reason: default package */
/* loaded from: classes5.dex */
public final class WKc implements MWg {
    public static final WKc a;
    public static final /* synthetic */ WKc[] b;

    static {
        WKc wKc = new WKc();
        a = wKc;
        b = new WKc[]{wKc};
    }

    public static WKc valueOf(String str) {
        return (WKc) Enum.valueOf(WKc.class, str);
    }

    public static WKc[] values() {
        return (WKc[]) b.clone();
    }

    @Override // defpackage.MWg
    public final C46685tf7 a(String str, String str2) {
        return AbstractC50324w26.L0(this, str, str2);
    }

    @Override // defpackage.MWg
    public final String b() {
        return "MAP_INITIAL_VIEWPORT_METRICS";
    }

    @Override // defpackage.MWg
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.MWg
    public final Enum d() {
        return this;
    }
}
