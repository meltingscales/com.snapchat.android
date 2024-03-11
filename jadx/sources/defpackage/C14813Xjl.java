package defpackage;

import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Xjl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14813Xjl extends AbstractC46435tV0 {
    @Override // defpackage.AbstractC46435tV0
    public final void a() {
        C12918Ujl c12918Ujl = C12918Ujl.b;
        FaceMode faceMode = FaceMode.SINGLE;
        c12918Ujl.getClass();
        C12918Ujl.a(faceMode).a();
    }

    @Override // defpackage.AbstractC46435tV0
    public final void b() {
        C12918Ujl c12918Ujl = C12918Ujl.b;
        FaceMode faceMode = FaceMode.SINGLE;
        c12918Ujl.getClass();
        C12918Ujl.a(faceMode).b();
    }

    @Override // defpackage.AbstractC46435tV0
    public final Observable e(Target target, int i, InterfaceC46541tZa interfaceC46541tZa) {
        C12918Ujl c12918Ujl = C12918Ujl.b;
        FaceMode faceMode = TargetsKt.getFaceMode(target);
        c12918Ujl.getClass();
        return C12918Ujl.a(faceMode).e(target, i, interfaceC46541tZa);
    }
}
