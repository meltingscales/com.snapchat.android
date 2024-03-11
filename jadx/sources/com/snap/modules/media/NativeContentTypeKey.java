package com.snap.modules.media;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'COMMUNITIES':0", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class NativeContentTypeKey {
    public static final NativeContentTypeKey COMMUNITIES;
    public static final /* synthetic */ NativeContentTypeKey[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.modules.media.NativeContentTypeKey] */
    static {
        ?? r1 = new Enum("COMMUNITIES", 0);
        COMMUNITIES = r1;
        a = new NativeContentTypeKey[]{r1};
    }

    public static NativeContentTypeKey valueOf(String str) {
        return (NativeContentTypeKey) Enum.valueOf(NativeContentTypeKey.class, str);
    }

    public static NativeContentTypeKey[] values() {
        return (NativeContentTypeKey[]) a.clone();
    }
}
