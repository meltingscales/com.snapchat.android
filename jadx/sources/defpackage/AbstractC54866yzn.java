package defpackage;

import android.content.Context;
import com.snap.composer.ComposerViewLoaderManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: yzn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC54866yzn {
    public static final byte[] a = new byte[0];
    public static final /* synthetic */ int b = 0;

    public static final C33214kt a(InterfaceC6857Kug interfaceC6857Kug, C32739kZl c32739kZl) {
        return new C33214kt((InterfaceC6225Jug) interfaceC6857Kug, c32739kZl);
    }

    public static final ObservableHide b(PublishSubject publishSubject) {
        return new ObservableHide(publishSubject);
    }

    public static final PublishSubject c() {
        return new PublishSubject();
    }

    public static void d(ComposerViewLoaderManager composerViewLoaderManager) {
        KV8 kv8 = new KV8("avenirnext-regular", "avenir next", 2, 0, 8);
        C37131nR c37131nR = composerViewLoaderManager.i;
        Context context = composerViewLoaderManager.h;
        C37131nR.o(c37131nR, kv8, context, R.font.avenir_next_regular);
        C37131nR.o(c37131nR, new KV8("avenirnext-medium", "avenir next", 3, 0, 8), context, R.font.avenir_next_medium);
        C37131nR.o(c37131nR, new KV8("avenirnext-bold", "avenir next", 5, 0, 8), context, R.font.avenir_next_bold);
        C37131nR.o(c37131nR, new KV8("avenirnext-demibold", "avenir next", 4, 0, 8), context, R.font.avenir_next_demi_bold);
    }
}
