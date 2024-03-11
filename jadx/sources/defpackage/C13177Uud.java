package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Uud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13177Uud extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14440Wud e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13177Uud(C14440Wud c14440Wud, int i) {
        super(0);
        this.d = i;
        this.e = c14440Wud;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C14440Wud c14440Wud = this.e;
        switch (i) {
            case 0:
                c14440Wud.getClass();
                return LayoutInflater.from(c14440Wud.f).inflate(R.layout.memories_meo_create_passcode_view, (ViewGroup) null);
            default:
                return (MemoriesMyEyesOnlyKeypad) c14440Wud.a().findViewById(R.id.gallery_passcode_view);
        }
    }
}
