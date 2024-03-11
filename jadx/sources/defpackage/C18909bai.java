package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: bai  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18909bai extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Uri e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18909bai(Uri uri, int i) {
        super(1);
        this.d = i;
        this.e = uri;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Uri uri = this.e;
        switch (i) {
            case 0:
                C45637syj c45637syj = (C45637syj) obj;
                return uri;
            default:
                C45637syj c45637syj2 = (C45637syj) obj;
                return uri;
        }
    }
}
