package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class MaybeToPublisher implements Function<MaybeSource<Object>, InterfaceC36426myg> {
    public static final MaybeToPublisher a;
    public static final /* synthetic */ MaybeToPublisher[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.operators.maybe.MaybeToPublisher] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new MaybeToPublisher[]{r1};
    }

    public static MaybeToPublisher valueOf(String str) {
        return (MaybeToPublisher) Enum.valueOf(MaybeToPublisher.class, str);
    }

    public static MaybeToPublisher[] values() {
        return (MaybeToPublisher[]) b.clone();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new MaybeToFlowable((MaybeSource) obj);
    }
}
