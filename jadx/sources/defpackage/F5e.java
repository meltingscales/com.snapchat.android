package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;

/* renamed from: F5e  reason: default package */
/* loaded from: classes4.dex */
public final class F5e implements InterfaceC47417u8f, InterfaceC48951v8f {
    public final InterfaceC51338whb a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final C43986ru1 d;
    public final InterfaceC50562wBj e;
    public final InterfaceC47306u44 f;
    public final C41383qCg g;

    public F5e(C4i c4i, InterfaceC51338whb interfaceC51338whb, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, C43986ru1 c43986ru1, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC51338whb;
        this.b = c7319Lne;
        this.c = interfaceC6225Jug;
        this.d = c43986ru1;
        this.e = interfaceC50562wBj;
        this.f = interfaceC47306u44;
        this.g = ((C26403gT6) c4i).b(XCa.f, "MushroomSnapProLauncher");
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        C22450dtj c22450dtj = (C22450dtj) obj;
        return new SingleFlatMapCompletable(b(c22450dtj.a, c22450dtj.b, c22450dtj.c, c22450dtj.d, c22450dtj.e, c22450dtj.f, c22450dtj.g, c22450dtj.h, c22450dtj.i), new C3675Ftj(11, c22450dtj, this));
    }

    public final SingleZipIterable b(NCc nCc, C7294Lme c7294Lme, String str, C41667qO1 c41667qO1, boolean z, String str2, String str3, Boolean bool, String str4) {
        byte[] byteArray;
        C9974Psj c9974Psj = (C9974Psj) this.a.get();
        if (c41667qO1 == null) {
            byteArray = null;
        } else {
            byteArray = MessageNano.toByteArray(c41667qO1);
        }
        byte[] bArr = byteArray;
        return new SingleZipIterable(AbstractC55790zbb.y0(c9974Psj.j, c9974Psj.d, c9974Psj.f, c9974Psj.h, c9974Psj.g, c9974Psj.i, this.d.d(), this.e.o()), new E5e(this, str, bArr, z, str2, bool, str3, str4, c7294Lme, nCc));
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a  reason: collision with other method in class */
    public final Single mo2a(Object obj) {
        C23985etj c23985etj = (C23985etj) obj;
        return b(c23985etj.a, c23985etj.b, c23985etj.c, c23985etj.d, c23985etj.e, c23985etj.f, c23985etj.g, c23985etj.h, c23985etj.i);
    }
}
