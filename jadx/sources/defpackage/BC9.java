package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: BC9  reason: default package */
/* loaded from: classes3.dex */
public final class BC9 extends F2 {
    public final /* synthetic */ int b;
    public final InterfaceC6857Kug c;
    public final int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BC9(int i, Context context, InterfaceC6857Kug interfaceC6857Kug) {
        super(context);
        this.b = i;
        if (i != 1) {
            this.c = interfaceC6857Kug;
            this.d = R.string.genai_settings_generation_policy;
            return;
        }
        super(context);
        this.c = interfaceC6857Kug;
        this.d = R.string.genai_settings_view_policy;
    }
}
