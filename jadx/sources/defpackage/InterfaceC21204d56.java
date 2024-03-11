package defpackage;

import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: d56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC21204d56 {
    Single a(Intent intent, boolean z, boolean z2, String str);

    boolean b(Uri uri);

    Single c(Uri uri, JLj jLj, BEe bEe, boolean z, boolean z2);

    Disposable d(Uri uri, JLj jLj, BEe bEe, boolean z);
}
