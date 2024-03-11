package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: X2a  reason: default package */
/* loaded from: classes.dex */
public final class X2a implements Consumer {
    public static final X2a a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        try {
            ((Function0) obj).invoke();
        } catch (Exception unused) {
        }
    }
}
