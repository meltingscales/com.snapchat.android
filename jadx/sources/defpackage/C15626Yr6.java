package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function1;

/* renamed from: Yr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15626Yr6 implements Function1 {
    public final Context a;
    public final ContentResolver b;

    public C15626Yr6(Activity activity, ContentResolver contentResolver) {
        this.a = activity;
        this.b = contentResolver;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new ObservableCreate(new C48409un(13, (AbstractC34784lu9) obj, this));
    }
}
