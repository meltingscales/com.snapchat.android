package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: kG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32215kG6 {
    public final ArrayList a;
    public final Disposable b;

    public C32215kG6(String str, Map map, SingleEmitter singleEmitter, Function1 function1) {
        map.put(str, this);
        ArrayList g = AbstractC55790zbb.g(singleEmitter);
        this.a = g;
        this.b = (Disposable) function1.invoke(g);
    }
}
