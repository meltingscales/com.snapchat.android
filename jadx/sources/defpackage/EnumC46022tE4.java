package defpackage;

/* renamed from: tE4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC46022tE4 {
    JAVA("JAVA"),
    ANR("ANR"),
    NATIVE("NATIVE"),
    MEMORY_LEAK("MEMORY_LEAK"),
    CPP_EXCEPTION("CPP_EXCEPTION"),
    MACH("MACH"),
    NSEXCEPTION("NSEXCEPTION"),
    SIGNAL("SIGNAL"),
    NON_FATAL("NON_FATAL"),
    NON_FATAL_ANDROID("NON_FATAL_ANDROID"),
    NON_FATAL_NATIVE("NON_FATAL_NATIVE"),
    NON_FATAL_IOS("NON_FATAL_IOS"),
    UNTRACEABLE("UNTRACEABLE"),
    LOW_MEMORY("LOW_MEMORY"),
    METRICS_KIT_METRICS("METRICS_KIT_METRICS"),
    METRICS_KIT_DIAGNOSTICS("METRICS_KIT_DIAGNOSTICS"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC46022tE4(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
