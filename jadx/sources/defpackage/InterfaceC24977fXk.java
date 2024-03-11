package defpackage;

import android.net.Uri;
import com.snapchat.client.content_resolution.PrefetchHint;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;

/* renamed from: fXk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC24977fXk {
    boolean a(String str);

    Completable b();

    InterfaceC12109Tch c(C34714lre c34714lre, String str, String str2, InterfaceC1641Co4 interfaceC1641Co4, C3712Fv8 c3712Fv8, PrefetchHint prefetchHint, ArrayList arrayList, C44159s0n c44159s0n);

    InterfaceC8573Nn4 d(String str, InterfaceC1641Co4 interfaceC1641Co4, C3712Fv8 c3712Fv8);

    Single e(C34714lre c34714lre, long j, String str, QP1 qp1, InterfaceC1641Co4 interfaceC1641Co4, boolean z, Uri uri);

    Completable f();

    boolean isCached(String str);
}
