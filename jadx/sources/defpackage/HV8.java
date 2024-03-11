package defpackage;

import app.aifactory.base.models.dto.ScenariosInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.io.File;

/* renamed from: HV8  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class HV8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    public /* synthetic */ HV8(File file, int i) {
        this.a = i;
        this.b = file;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        File file = this.b;
        switch (i) {
            case 0:
                return new CompletableFromAction(new C48577uth(1, file, (File) obj));
            case 1:
                File file2 = (File) obj;
                AbstractC35409mJ8.T0(file, file2, false, 6);
                return file2;
            case 2:
                C56190zre c56190zre = (C56190zre) obj;
                return file;
            default:
                ScenariosInfo scenariosInfo = (ScenariosInfo) obj;
                return file;
        }
    }
}
