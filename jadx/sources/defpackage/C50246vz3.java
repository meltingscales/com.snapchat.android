package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: vz3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50246vz3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ C51778wz3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50246vz3(Context context, C51778wz3 c51778wz3, int i) {
        super(0);
        this.d = i;
        this.e = context;
        this.f = c51778wz3;
    }

    public final Float b() {
        int i = this.d;
        C51778wz3 c51778wz3 = this.f;
        Context context = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(context.getResources().getDimension(R.dimen.cognac_avatar_enabling_offset_y) * c51778wz3.e);
            case 1:
                return Float.valueOf(context.getResources().getDimension(R.dimen.speaking_bubble_offset_x) * c51778wz3.e);
            case 2:
                return Float.valueOf(context.getResources().getDimension(R.dimen.speaking_bubble_offset_y) * c51778wz3.e);
            default:
                return Float.valueOf(context.getResources().getDimension(R.dimen.cognac_avatar_transmitting_offset_y) * c51778wz3.e);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
