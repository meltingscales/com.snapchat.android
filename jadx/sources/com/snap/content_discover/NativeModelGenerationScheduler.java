package com.snap.content_discover;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UserInteractive':0,'Computation':1", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class NativeModelGenerationScheduler {
    public static final NativeModelGenerationScheduler Computation;
    public static final NativeModelGenerationScheduler UserInteractive;
    public static final /* synthetic */ NativeModelGenerationScheduler[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.content_discover.NativeModelGenerationScheduler, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.content_discover.NativeModelGenerationScheduler, java.lang.Enum] */
    static {
        ?? r2 = new Enum("UserInteractive", 0);
        UserInteractive = r2;
        ?? r3 = new Enum("Computation", 1);
        Computation = r3;
        a = new NativeModelGenerationScheduler[]{r2, r3};
    }

    public static NativeModelGenerationScheduler valueOf(String str) {
        return (NativeModelGenerationScheduler) Enum.valueOf(NativeModelGenerationScheduler.class, str);
    }

    public static NativeModelGenerationScheduler[] values() {
        return (NativeModelGenerationScheduler[]) a.clone();
    }
}
