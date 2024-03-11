package defpackage;

import android.content.Context;
import com.looksery.sdk.domain.ComplexEffectDescriptor;
import com.looksery.sdk.domain.ComplexEffectFormat;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;

/* renamed from: ux6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48666ux6 implements InterfaceC17814asb {
    public final Context a;
    public final AbstractC43935rs0 b;
    public final W88 c;
    public final LookseryNativeExceptionListener d;

    public C48666ux6(Context context, C56261zua c56261zua, W88 w88, C7219Lje c7219Lje) {
        this.a = context;
        this.b = c56261zua;
        this.c = w88;
        this.d = c7219Lje;
    }

    @Override // defpackage.InterfaceC17814asb
    public final InterfaceC16264Zrb a(String str, String str2) {
        ComplexEffectDescriptor build = ComplexEffectDescriptor.newBuilder(str, str2, ComplexEffectFormat.ARCHIVE).build();
        return new C47132tx6(this.a, this.b, this.c, build, this.d);
    }
}
