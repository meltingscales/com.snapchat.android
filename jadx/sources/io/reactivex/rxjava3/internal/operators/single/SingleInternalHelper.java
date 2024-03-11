package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import java.util.NoSuchElementException;

/* loaded from: classes8.dex */
public abstract class SingleInternalHelper {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes8.dex */
    public static final class NoSuchElementSupplier implements Supplier<NoSuchElementException> {
        public static final NoSuchElementSupplier a;
        public static final /* synthetic */ NoSuchElementSupplier[] b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.operators.single.SingleInternalHelper$NoSuchElementSupplier] */
        static {
            ?? r1 = new Enum("INSTANCE", 0);
            a = r1;
            b = new NoSuchElementSupplier[]{r1};
        }

        public static NoSuchElementSupplier valueOf(String str) {
            return (NoSuchElementSupplier) Enum.valueOf(NoSuchElementSupplier.class, str);
        }

        public static NoSuchElementSupplier[] values() {
            return (NoSuchElementSupplier[]) b.clone();
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return new NoSuchElementException();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes8.dex */
    public static final class ToFlowable implements Function<SingleSource, InterfaceC36426myg> {
        public static final ToFlowable a;
        public static final /* synthetic */ ToFlowable[] b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.operators.single.SingleInternalHelper$ToFlowable] */
        static {
            ?? r1 = new Enum("INSTANCE", 0);
            a = r1;
            b = new ToFlowable[]{r1};
        }

        public static ToFlowable valueOf(String str) {
            return (ToFlowable) Enum.valueOf(ToFlowable.class, str);
        }

        public static ToFlowable[] values() {
            return (ToFlowable[]) b.clone();
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return new SingleToFlowable((SingleSource) obj);
        }
    }

    public static Supplier a() {
        return NoSuchElementSupplier.a;
    }

    public static Function b() {
        return ToFlowable.a;
    }
}
