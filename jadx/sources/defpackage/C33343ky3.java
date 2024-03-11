package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ky3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33343ky3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C44088ry3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33343ky3(C44088ry3 c44088ry3) {
        super(0);
        this.d = c44088ry3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return LayoutInflater.from(this.d.f).inflate(R.layout.cognac_leaderboard, (ViewGroup) null);
    }
}
