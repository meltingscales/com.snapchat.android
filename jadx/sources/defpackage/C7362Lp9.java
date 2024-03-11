package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Lp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7362Lp9 implements InterfaceC28504hqc {
    public final String a;
    public final P2i b;
    public final File c;
    public final C2677Eel d = new C2677Eel("FullScreenCacheReadHelper", 0);
    public SingleSubject e = new SingleSubject();
    public final AtomicReference f = new AtomicReference();

    public C7362Lp9(String str, P2i p2i, File file) {
        this.a = str;
        this.b = p2i;
        this.c = file;
    }

    public final File a(ReenactmentKey reenactmentKey) {
        return new File(this.c, TargetsKt.genUid(reenactmentKey, ReenactmentCacheType.ImageJpg.INSTANCE, this.a));
    }

    public final void b() {
        AtomicReference atomicReference = this.f;
        ReenactmentKey reenactmentKey = (ReenactmentKey) atomicReference.get();
        if (reenactmentKey != null && this.e.M() == null) {
            int framesCount = this.b.b(reenactmentKey).getFramesCount() - 1;
            File file = new File(this.c, TargetsKt.genUid(reenactmentKey, ReenactmentCacheType.ImageJpg.INSTANCE, this.a));
            if (file.exists()) {
                List V = AbstractC21223d60.V(file.list());
                if (V.size() >= framesCount) {
                    if (AbstractC31855k1l.l(this, 2)) {
                        Objects.toString(this.d);
                        V.size();
                    }
                    this.e.onSuccess(Integer.valueOf(V.size()));
                    return;
                }
                return;
            }
            this.e = new SingleSubject();
            atomicReference.set(null);
            throw new FileNotFoundException(TI8.m("Folder does not exist: ", file.getPath()));
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
