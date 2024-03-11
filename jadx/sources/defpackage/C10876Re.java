package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* renamed from: Re  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10876Re extends AbstractC10863Rdb implements Function0 {
    public static final C10876Re d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new Uri.Builder().scheme("Ads").authority("Cache").build();
    }
}
