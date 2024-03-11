package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: INf  reason: default package */
/* loaded from: classes7.dex */
public final class INf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ GF8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ INf(boolean z, GF8 gf8, int i) {
        super(0);
        this.d = i;
        this.e = z;
        this.f = gf8;
    }

    public final Integer b() {
        int i;
        int i2;
        int i3 = this.d;
        GF8 gf8 = this.f;
        boolean z = this.e;
        switch (i3) {
            case 0:
                gf8.getClass();
                if (z) {
                    i = R.layout.ngs_preview_post_tool;
                } else {
                    i = R.layout.preview_post_tool;
                }
                return Integer.valueOf(i);
            default:
                gf8.getClass();
                if (z) {
                    i2 = R.layout.ngs_preview_save_tool;
                } else {
                    i2 = R.layout.preview_save_tool;
                }
                return Integer.valueOf(i2);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
