package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Pud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10016Pud extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11914Sud e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10016Pud(C11914Sud c11914Sud, int i) {
        super(0);
        this.d = i;
        this.e = c11914Sud;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C11914Sud c11914Sud = this.e;
        switch (i) {
            case 0:
                c11914Sud.getClass();
                return LayoutInflater.from(c11914Sud.f).inflate(R.layout.memories_meo_confirm_passcode_view, (ViewGroup) null);
            default:
                return (MemoriesMyEyesOnlyKeypad) c11914Sud.a().findViewById(R.id.gallery_passcode_view);
        }
    }
}
