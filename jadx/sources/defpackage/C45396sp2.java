package defpackage;

import android.provider.MediaStore;
import kotlin.jvm.functions.Function0;

/* renamed from: sp2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45396sp2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43862rp2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45396sp2(C43862rp2 c43862rp2, int i) {
        super(0);
        this.d = i;
        this.e = c43862rp2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C43862rp2 c43862rp2 = this.e;
        switch (i) {
            case 0:
                return MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(String.valueOf(c43862rp2.c)).build();
            default:
                return Integer.valueOf(c43862rp2.k.b());
        }
    }
}
