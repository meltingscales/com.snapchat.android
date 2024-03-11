package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* renamed from: cKg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20054cKg {
    public final Function0 a;
    public final Function0 b;
    public final PublishSubject c = new PublishSubject();
    public ByteBuffer d;
    public C29941imh e;

    public C20054cKg(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    public final ByteBuffer a(int i, int i2) {
        if (this.c.R0()) {
            int i3 = i * i2 * 4;
            ByteBuffer byteBuffer = this.d;
            if (byteBuffer == null || byteBuffer.capacity() != i3) {
                this.d = ByteBuffer.allocate(i3);
            }
            this.d.position(0);
        } else {
            this.d = null;
        }
        return this.d;
    }
}
