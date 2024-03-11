package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function3;

/* renamed from: Sqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11815Sqa implements InterfaceC11183Rqa {
    public final double a;
    public final Function3 b;

    public C11815Sqa(double d, Function3 function3) {
        this.a = d;
        this.b = function3;
    }

    @Override // defpackage.InterfaceC11183Rqa
    public MemoriesSnap getItem(double d, double d2, double d3) {
        return (MemoriesSnap) this.b.D0(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
    }

    @Override // defpackage.InterfaceC11183Rqa
    public double getItemCount() {
        return this.a;
    }

    @Override // defpackage.InterfaceC11183Rqa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC11183Rqa.class, composerMarshaller, this);
    }
}
