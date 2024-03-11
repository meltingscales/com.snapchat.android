package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: xmm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53006xmm {
    public final InterfaceC47306u44 a;
    public final InterfaceC29877ik3 b;
    public final InterfaceC4953Hu8 c;
    public final C46330tQf d;
    public final InterfaceC7403Lr3 e;
    public final C3632Fs0 f;

    public C53006xmm(InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC4953Hu8 interfaceC4953Hu8, C46330tQf c46330tQf, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC47306u44;
        this.b = interfaceC29877ik3;
        this.c = interfaceC4953Hu8;
        this.d = c46330tQf;
        this.e = interfaceC7403Lr3;
        C23960esj.f.getClass();
        Collections.singletonList("UpsellManager");
        this.f = C3632Fs0.a;
    }

    public static EnumC0347Amm c(EnumC23047eHf enumC23047eHf) {
        int ordinal = enumC23047eHf.ordinal();
        if (ordinal != 30) {
            if (ordinal != 32 && ordinal != 34 && ordinal != 35) {
                return null;
            }
            return EnumC0347Amm.STORY_MANAGEMENT;
        }
        return EnumC0347Amm.STORY_REPLIES;
    }

    public final Completable a(EnumC23047eHf enumC23047eHf) {
        EnumC0347Amm c = c(enumC23047eHf);
        if (c != null) {
            return new CompletableFromSingle(new SingleMap(new SingleMap(this.a.n(c.a), C46873tmm.a), new JIf(5, this, c)));
        }
        return CompletableEmpty.a;
    }

    public final Single b(EnumC0347Amm enumC0347Amm) {
        C40738pmm c40738pmm = new C40738pmm();
        return Single.K(this.b.x(enumC0347Amm.b, c40738pmm, AbstractC6601Kk3.a), new SingleMap(this.a.n(enumC0347Amm.a), C48407umm.a), new C33750lE9(14, this, enumC0347Amm));
    }
}
