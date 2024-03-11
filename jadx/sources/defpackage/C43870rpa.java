package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import kotlin.jvm.functions.Function3;

/* renamed from: rpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43870rpa implements InterfaceC42336qpa {
    public final double a;
    public final Function3 b;

    public C43870rpa(double d, Function3 function3) {
        this.a = d;
        this.b = function3;
    }

    @Override // defpackage.InterfaceC42336qpa
    public MediaLibraryItem getItem(double d, double d2, double d3) {
        return (MediaLibraryItem) this.b.D0(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
    }

    @Override // defpackage.InterfaceC42336qpa
    public double getItemCount() {
        return this.a;
    }

    @Override // defpackage.InterfaceC42336qpa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC42336qpa.class, composerMarshaller, this);
    }
}
