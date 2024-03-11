package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DXf  reason: default package */
/* loaded from: classes6.dex */
public final class DXf implements InterfaceC35269mDi {
    public static final DXf a;
    public static final DXf b;
    public static final DXf c;
    public static final /* synthetic */ DXf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [DXf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [DXf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [DXf, java.lang.Enum] */
    static {
        ?? r7 = new Enum("GEO_FILTER", 0);
        a = r7;
        Enum r8 = new Enum("INFO_FILTER", 1);
        Enum r9 = new Enum("VISUAL_FILTER", 2);
        Enum r10 = new Enum("MOTION_FILTER", 3);
        ?? r11 = new Enum("VENUE_FILTER", 4);
        b = r11;
        Enum r12 = new Enum("CONTEXT_FILTER", 5);
        ?? r13 = new Enum("UCO_FILTER", 6);
        c = r13;
        d = new DXf[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static DXf valueOf(String str) {
        return (DXf) Enum.valueOf(DXf.class, str);
    }

    public static DXf[] values() {
        return (DXf[]) d.clone();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String a() {
        return name();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String b() {
        return name();
    }
}
