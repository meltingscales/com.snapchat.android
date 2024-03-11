package defpackage;

import app.aifactory.sdk.api.model.EncoderAlignmentMode;
import app.aifactory.sdk.api.model.EncoderConfiguration;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: su3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45521su3 implements InterfaceC43988ru3 {
    @Override // defpackage.InterfaceC43988ru3
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC43988ru3
    public final Single b() {
        return new SingleJust(new EncoderConfiguration(64, 64, EncoderAlignmentMode.UPSCALE));
    }

    @Override // defpackage.InterfaceC43988ru3
    public final boolean c() {
        return false;
    }
}
