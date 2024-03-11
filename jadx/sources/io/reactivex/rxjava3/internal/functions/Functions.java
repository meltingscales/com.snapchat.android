package io.reactivex.rxjava3.internal.functions;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.functions.LongConsumer;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public abstract class Functions {
    public static final Function a = new Identity();
    public static final Runnable b = new EmptyRunnable();
    public static final Action c = new EmptyAction();
    public static final Consumer d = new EmptyConsumer();
    public static final Consumer e;
    public static final LongConsumer f;
    public static final Predicate g;

    /* loaded from: classes.dex */
    public static final class ActionConsumer<T> implements Consumer<T> {
        public final Action a;

        public ActionConsumer(Action action) {
            this.a = action;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.run();
        }
    }

    /* loaded from: classes.dex */
    public static final class Array2Func<T1, T2, R> implements Function<Object[], R> {
        public final BiFunction a;

        public Array2Func(BiFunction biFunction) {
            this.a = biFunction;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 2) {
                return this.a.a(objArr[0], objArr[1]);
            }
            throw new IllegalArgumentException("Array of size 2 expected but got " + objArr.length);
        }
    }

    /* loaded from: classes.dex */
    public static final class Array3Func<T1, T2, T3, R> implements Function<Object[], R> {
        public final Function3 a;

        public Array3Func(Function3 function3) {
            this.a = function3;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 3) {
                return this.a.J(objArr[0], objArr[1], objArr[2]);
            }
            throw new IllegalArgumentException("Array of size 3 expected but got " + objArr.length);
        }
    }

    /* loaded from: classes.dex */
    public static final class Array4Func<T1, T2, T3, T4, R> implements Function<Object[], R> {
        public final Function4 a;

        public Array4Func(Function4 function4) {
            this.a = function4;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 4) {
                return this.a.N(objArr[0], objArr[1], objArr[2], objArr[3]);
            }
            throw new IllegalArgumentException("Array of size 4 expected but got " + objArr.length);
        }
    }

    /* loaded from: classes.dex */
    public static final class Array5Func<T1, T2, T3, T4, T5, R> implements Function<Object[], R> {
        public final Function5 a;

        public Array5Func(Function5 function5) {
            this.a = function5;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 5) {
                return this.a.j(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4]);
            }
            throw new IllegalArgumentException("Array of size 5 expected but got " + objArr.length);
        }
    }

    /* loaded from: classes.dex */
    public static final class Array6Func<T1, T2, T3, T4, T5, T6, R> implements Function<Object[], R> {
        public final Function6 a;

        public Array6Func(Function6 function6) {
            this.a = function6;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 6) {
                return this.a.z(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5]);
            }
            throw new IllegalArgumentException("Array of size 6 expected but got " + objArr.length);
        }
    }

    /* loaded from: classes8.dex */
    public static final class Array7Func<T1, T2, T3, T4, T5, T6, T7, R> implements Function<Object[], R> {
        public final Function7 a;

        public Array7Func(Function7 function7) {
            this.a = function7;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 7) {
                return this.a.s(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6]);
            }
            throw new IllegalArgumentException("Array of size 7 expected but got " + objArr.length);
        }
    }

    /* loaded from: classes8.dex */
    public static final class Array8Func<T1, T2, T3, T4, T5, T6, T7, T8, R> implements Function<Object[], R> {
        public final Function8 a;

        public Array8Func(Function8 function8) {
            this.a = function8;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 8) {
                return this.a.q(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7]);
            }
            throw new IllegalArgumentException("Array of size 8 expected but got " + objArr.length);
        }
    }

    /* loaded from: classes8.dex */
    public static final class Array9Func<T1, T2, T3, T4, T5, T6, T7, T8, T9, R> implements Function<Object[], R> {
        public final Function9 a;

        public Array9Func(Function9 function9) {
            this.a = function9;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 9) {
                return this.a.p(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7], objArr[8]);
            }
            throw new IllegalArgumentException("Array of size 9 expected but got " + objArr.length);
        }
    }

    /* loaded from: classes.dex */
    public static final class ArrayListCapacityCallable<T> implements Supplier<List<T>> {
        public final int a;

        public ArrayListCapacityCallable(int i) {
            this.a = i;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return new ArrayList(this.a);
        }
    }

    /* loaded from: classes.dex */
    public static final class CastToClass<T, U> implements Function<T, U> {
        public final Class a;

        public CastToClass(Class cls) {
            this.a = cls;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return this.a.cast(obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class ClassFilter<T, U> implements Predicate<T> {
        public final Class a;

        public ClassFilter(Class cls) {
            this.a = cls;
        }

        @Override // io.reactivex.rxjava3.functions.Predicate
        public final boolean test(Object obj) {
            return this.a.isInstance(obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class EmptyAction implements Action {
        @Override // io.reactivex.rxjava3.functions.Action
        public final void run() {
        }

        public final String toString() {
            return "EmptyAction";
        }
    }

    /* loaded from: classes.dex */
    public static final class EmptyConsumer implements Consumer<Object> {
        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
        }

        public final String toString() {
            return "EmptyConsumer";
        }
    }

    /* loaded from: classes.dex */
    public static final class EmptyLongConsumer implements LongConsumer {
    }

    /* loaded from: classes.dex */
    public static final class EmptyRunnable implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
        }

        public final String toString() {
            return "EmptyRunnable";
        }
    }

    /* loaded from: classes.dex */
    public static final class ErrorConsumer implements Consumer<Throwable> {
        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            RxJavaPlugins.b((Throwable) obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class FalsePredicate implements Predicate<Object> {
        @Override // io.reactivex.rxjava3.functions.Predicate
        public final boolean test(Object obj) {
            return false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class HashSetSupplier implements Supplier<Set<Object>> {
        public static final HashSetSupplier a;
        public static final /* synthetic */ HashSetSupplier[] b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [io.reactivex.rxjava3.internal.functions.Functions$HashSetSupplier, java.lang.Enum] */
        static {
            ?? r1 = new Enum("INSTANCE", 0);
            a = r1;
            b = new HashSetSupplier[]{r1};
        }

        public static HashSetSupplier valueOf(String str) {
            return (HashSetSupplier) Enum.valueOf(HashSetSupplier.class, str);
        }

        public static HashSetSupplier[] values() {
            return (HashSetSupplier[]) b.clone();
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return new HashSet();
        }
    }

    /* loaded from: classes.dex */
    public static final class Identity implements Function<Object, Object> {
        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return obj;
        }

        public final String toString() {
            return "IdentityFunction";
        }
    }

    /* loaded from: classes.dex */
    public static final class JustValue<T, U> implements Callable<U>, Supplier<U>, Function<T, U> {
        public final Object a;

        public JustValue(Object obj) {
            this.a = obj;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return this.a;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() {
            return this.a;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return this.a;
        }
    }

    /* loaded from: classes8.dex */
    public static final class ListSorter<T> implements Function<List<T>, List<T>> {
        public final Comparator a;

        public ListSorter(Comparator comparator) {
            this.a = comparator;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            List list = (List) obj;
            Collections.sort(list, this.a);
            return list;
        }
    }

    /* loaded from: classes.dex */
    public static final class MaxRequestSubscription implements Consumer<W0l> {
        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            ((W0l) obj).k(Long.MAX_VALUE);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes8.dex */
    public static final class NaturalComparator implements Comparator<Object> {
        public static final NaturalComparator a;
        public static final /* synthetic */ NaturalComparator[] b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.functions.Functions$NaturalComparator] */
        static {
            ?? r1 = new Enum("INSTANCE", 0);
            a = r1;
            b = new NaturalComparator[]{r1};
        }

        public static NaturalComparator valueOf(String str) {
            return (NaturalComparator) Enum.valueOf(NaturalComparator.class, str);
        }

        public static NaturalComparator[] values() {
            return (NaturalComparator[]) b.clone();
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* loaded from: classes8.dex */
    public static final class NotificationOnComplete<T> implements Action {
        public final Consumer a;

        public NotificationOnComplete(Consumer consumer) {
            this.a = consumer;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public final void run() {
            this.a.accept(Notification.b);
        }
    }

    /* loaded from: classes8.dex */
    public static final class NotificationOnError<T> implements Consumer<Throwable> {
        public final Consumer a;

        public NotificationOnError(Consumer consumer) {
            this.a = consumer;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.accept(new Notification(NotificationLite.f((Throwable) obj)));
        }
    }

    /* loaded from: classes8.dex */
    public static final class NotificationOnNext<T> implements Consumer<T> {
        public final Consumer a;

        public NotificationOnNext(Consumer consumer) {
            this.a = consumer;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.accept(new Notification(obj));
        }
    }

    /* loaded from: classes.dex */
    public static final class NullProvider implements Supplier<Object> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static final class OnErrorMissingConsumer implements Consumer<Throwable> {
        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            RxJavaPlugins.b(new OnErrorNotImplementedException((Throwable) obj));
        }
    }

    /* loaded from: classes8.dex */
    public static final class ToMapKeyValueSelector<K, V, T> implements BiConsumer<Map<K, V>, T> {
        public final Function a;
        public final Function b;

        public ToMapKeyValueSelector(Function function, Function function2) {
            this.a = function;
            this.b = function2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.BiConsumer
        public final void m(Object obj, Object obj2) {
            ((Map) obj).put(this.b.apply(obj2), this.a.apply(obj2));
        }
    }

    /* loaded from: classes8.dex */
    public static final class ToMultimapKeyValueSelector<K, V, T> implements BiConsumer<Map<K, Collection<V>>, T> {
        public final Function a = ArrayListSupplier.a;
        public final Function b;
        public final Function c;

        public ToMultimapKeyValueSelector(Function function, Function function2) {
            this.b = function;
            this.c = function2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.BiConsumer
        public final void m(Object obj, Object obj2) {
            Map map = (Map) obj;
            Object apply = this.c.apply(obj2);
            Collection collection = (Collection) map.get(apply);
            if (collection == null) {
                collection = (Collection) this.a.apply(apply);
                map.put(apply, collection);
            }
            collection.add(this.b.apply(obj2));
        }
    }

    /* loaded from: classes.dex */
    public static final class TruePredicate implements Predicate<Object> {
        @Override // io.reactivex.rxjava3.functions.Predicate
        public final boolean test(Object obj) {
            return true;
        }
    }

    static {
        new ErrorConsumer();
        e = new OnErrorMissingConsumer();
        f = new EmptyLongConsumer();
        g = new TruePredicate();
        new FalsePredicate();
        new NullProvider();
        new MaxRequestSubscription();
    }

    public static Consumer a(Action action) {
        return new ActionConsumer(action);
    }

    public static Function b(Class cls) {
        return new CastToClass(cls);
    }

    public static Supplier c(int i) {
        return new ArrayListCapacityCallable(i);
    }

    public static Supplier d() {
        return HashSetSupplier.a;
    }

    public static Predicate e(Class cls) {
        return new ClassFilter(cls);
    }

    public static Function f(Object obj) {
        return new JustValue(obj);
    }

    public static Supplier g(Object obj) {
        return new JustValue(obj);
    }

    public static Function h(Comparator comparator) {
        return new ListSorter(comparator);
    }

    public static Comparator i() {
        return NaturalComparator.a;
    }

    public static Action j(Consumer consumer) {
        return new NotificationOnComplete(consumer);
    }

    public static Consumer k(Consumer consumer) {
        return new NotificationOnError(consumer);
    }

    public static Consumer l(Consumer consumer) {
        return new NotificationOnNext(consumer);
    }

    public static Function m(BiFunction biFunction) {
        return new Array2Func(biFunction);
    }

    public static Function n(Function3 function3) {
        return new Array3Func(function3);
    }

    public static Function o(Function4 function4) {
        return new Array4Func(function4);
    }

    public static Function p(Function5 function5) {
        return new Array5Func(function5);
    }

    public static Function q(Function6 function6) {
        return new Array6Func(function6);
    }

    public static Function r(Function7 function7) {
        return new Array7Func(function7);
    }

    public static Function s(Function8 function8) {
        return new Array8Func(function8);
    }

    public static Function t(Function9 function9) {
        return new Array9Func(function9);
    }

    public static BiConsumer u(Function function, Function function2) {
        return new ToMapKeyValueSelector(function2, function);
    }

    public static BiConsumer v(Function function, Function function2) {
        return new ToMultimapKeyValueSelector(function2, function);
    }
}
