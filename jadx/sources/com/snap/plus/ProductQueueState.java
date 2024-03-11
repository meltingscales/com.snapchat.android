package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'None':0,'Processing':1,'Deferred':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ProductQueueState {
    public static final ProductQueueState Deferred;
    public static final ProductQueueState None;
    public static final ProductQueueState Processing;
    public static final /* synthetic */ ProductQueueState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.plus.ProductQueueState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.plus.ProductQueueState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.ProductQueueState] */
    static {
        ?? r3 = new Enum("None", 0);
        None = r3;
        ?? r4 = new Enum("Processing", 1);
        Processing = r4;
        ?? r5 = new Enum("Deferred", 2);
        Deferred = r5;
        a = new ProductQueueState[]{r3, r4, r5};
    }

    public static ProductQueueState valueOf(String str) {
        return (ProductQueueState) Enum.valueOf(ProductQueueState.class, str);
    }

    public static ProductQueueState[] values() {
        return (ProductQueueState[]) a.clone();
    }
}
