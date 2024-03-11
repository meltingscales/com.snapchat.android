package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: dvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22494dvd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24029evd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22494dvd(C24029evd c24029evd, int i) {
        super(0);
        this.d = i;
        this.e = c24029evd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C24029evd c24029evd = this.e;
        switch (i) {
            case 0:
                c24029evd.getClass();
                return LayoutInflater.from(c24029evd.f).inflate(R.layout.memories_meo_enter_passcode_view, (ViewGroup) null);
            default:
                return (MemoriesMyEyesOnlyKeypad) c24029evd.a().findViewById(R.id.gallery_passcode_view);
        }
    }
}
