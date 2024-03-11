package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yNc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class EnumC53921yNc {
    public static final C50855wNc a;
    public static final C52387xNc b;
    public static final /* synthetic */ EnumC53921yNc[] c;

    static {
        C50855wNc c50855wNc = new C50855wNc();
        a = c50855wNc;
        C52387xNc c52387xNc = new C52387xNc();
        b = c52387xNc;
        c = new EnumC53921yNc[]{c50855wNc, c52387xNc};
    }

    public static EnumC53921yNc valueOf(String str) {
        return (EnumC53921yNc) Enum.valueOf(EnumC53921yNc.class, str);
    }

    public static EnumC53921yNc[] values() {
        return (EnumC53921yNc[]) c.clone();
    }

    public abstract T58 a();
}
