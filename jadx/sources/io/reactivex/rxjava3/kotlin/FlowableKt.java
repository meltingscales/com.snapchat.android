package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.util.HashMapSupplier;
import kotlin.jvm.functions.Function2;

/* loaded from: classes8.dex */
public abstract class FlowableKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [io.reactivex.rxjava3.kotlin.FlowableKt$sam$io_reactivex_rxjava3_functions_BiFunction$0] */
    public static final Flowable a(Flowable flowable, Flowable flowable2) {
        final FlowableKt$combineLatest$2 flowableKt$combineLatest$2 = FlowableKt$combineLatest$2.i;
        if (flowableKt$combineLatest$2 != null) {
            flowableKt$combineLatest$2 = new BiFunction() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$sam$io_reactivex_rxjava3_functions_BiFunction$0
                @Override // io.reactivex.rxjava3.functions.BiFunction
                public final /* synthetic */ Object a(Object obj, Object obj2) {
                    return Function2.this.invoke(obj, obj2);
                }
            };
        }
        return Flowable.b(flowable, flowable2, (BiFunction) flowableKt$combineLatest$2);
    }

    public static final FlowableCollectSingle b(FlowableConcatMapSingle flowableConcatMapSingle) {
        return new FlowableCollectSingle(flowableConcatMapSingle, HashMapSupplier.a, Functions.u(new Function() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMap$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return ((C11426Saf) obj).a;
            }
        }, new Function() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMap$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return ((C11426Saf) obj).b;
            }
        }));
    }

    public static final FlowableCollectSingle c(FlowableConcatMapSingle flowableConcatMapSingle) {
        return new FlowableCollectSingle(flowableConcatMapSingle, HashMapSupplier.a, Functions.v(new Function() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMultimap$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return ((C11426Saf) obj).a;
            }
        }, new Function() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMultimap$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return ((C11426Saf) obj).b;
            }
        }));
    }
}
