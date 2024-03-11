package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: JS1  reason: default package */
/* loaded from: classes6.dex */
public interface JS1 extends Disposable {
    void B1(int i);

    void G0();

    Completable P2(Uri uri, int i, Float f, boolean z);

    int T0();

    Observable T1();

    void W1(int i, String str, String str2);

    void d1(Function1 function1, boolean z);

    int getDurationMs();

    Observable i0();

    EnumC12811Ufd l();

    void o1(boolean z);

    void pause();

    void play();

    long w();
}
