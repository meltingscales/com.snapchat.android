package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Toc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12401Toc implements InterfaceC9871Poc {
    public final InterfaceC47306u44 a;
    public final InterfaceC13663Voc b;
    public final InterfaceC26922goc c;
    public final C22318doc d;
    public final InterfaceC7403Lr3 e;
    public final C2282Doc f;
    public final C46913toc g;
    public final C3632Fs0 h;

    public C12401Toc(InterfaceC47306u44 interfaceC47306u44, InterfaceC13663Voc interfaceC13663Voc, InterfaceC26922goc interfaceC26922goc, C22318doc c22318doc, InterfaceC7403Lr3 interfaceC7403Lr3, C2282Doc c2282Doc, C46913toc c46913toc) {
        this.a = interfaceC47306u44;
        this.b = interfaceC13663Voc;
        this.c = interfaceC26922goc;
        this.d = c22318doc;
        this.e = interfaceC7403Lr3;
        this.f = c2282Doc;
        this.g = c46913toc;
        C15838Za2.f.getClass();
        Collections.singletonList("LockscreenStatusProviderImpl");
        this.h = C3632Fs0.a;
    }

    public final EnumC7973Moc a() {
        return ((C28454hoc) this.c).a();
    }

    public final SingleMap b(EnumC9238Ooc enumC9238Ooc) {
        Single b = ((C28454hoc) this.c).b();
        C10504Qoc c10504Qoc = new C10504Qoc(this, 3);
        b.getClass();
        return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(b, c10504Qoc), new C11137Roc(this, 5)), new C10504Qoc(this, 4)), new C51358wi7(6, this, enumC9238Ooc));
    }

    public final boolean c() {
        if (a() == EnumC7973Moc.d) {
            return true;
        }
        return false;
    }

    public final SingleFlatMap d() {
        C22318doc c22318doc = this.d;
        return new SingleFlatMap(((InterfaceC47306u44) c22318doc.a.get()).r(DAf.C1), new C17715aoc(c22318doc, 3));
    }
}
