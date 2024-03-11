package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public abstract class Subject<T> extends Observable<T> implements Observer<T> {
    public abstract boolean R0();

    public final Subject S0() {
        return this instanceof SerializedSubject ? this : new SerializedSubject(this);
    }
}
