package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.UUID;
import kotlin.jvm.functions.Function3;

/* renamed from: cTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20268cTb extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20268cTb(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(3);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        CompletableSource completableSource;
        NCc nCc;
        C27436h90 c27436h90;
        ILj mLj;
        InterfaceC34108lSm interfaceC34108lSm;
        C28968i90 R;
        InterfaceC34108lSm interfaceC34108lSm2;
        C28968i90 R2;
        C27436h90 c27436h902;
        String str;
        F53 f53;
        UUID uuid;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = 0;
        int i2 = this.d;
        IComposerViewNode iComposerViewNode = null;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (i2) {
            case 0:
                String str2 = (String) obj;
                AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) obj2;
                C34785lua c34785lua = (C34785lua) obj3;
                C7319Lne c7319Lne = (C7319Lne) obj7;
                if (c7319Lne != null && (nCc = (NCc) obj6) != null) {
                    completableSource = AbstractC27188gz3.c(c7319Lne, nCc, false, (C41383qCg) obj5, 14);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                CompletableSubscribeOn d = AbstractC33739lDn.d((InterfaceC43928rri) obj4, str2, abstractC10466Qmm, (C41383qCg) obj5, c34785lua.b, null, null, 216);
                completableSource.getClass();
                return new CompletableAndThenCompletable(completableSource, d);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Double d2 = (Double) obj2;
                IComposerViewNode iComposerViewNode2 = (IComposerViewNode) obj3;
                C3064Euh c3064Euh = (C3064Euh) obj7;
                C17799arl c17799arl = (C17799arl) obj6;
                BW2 bw2 = (BW2) obj5;
                C4330Guh c4330Guh = (C4330Guh) obj4;
                int i3 = C3064Euh.F0;
                c3064Euh.getClass();
                if (booleanValue) {
                    if (c17799arl != null && (interfaceC34108lSm2 = c17799arl.g) != null && (R2 = interfaceC34108lSm2.R()) != null && (c27436h902 = R2.b) != null && (str = c27436h902.a) != null && (f53 = bw2.w1) != null) {
                        AbstractC50324w26.d0(f53.b.m(), new RunnableC11419Sa8(7, f53, str, new D60(25, c4330Guh, c17799arl)), f53.c);
                    }
                } else {
                    if (c17799arl != null && (interfaceC34108lSm = c17799arl.g) != null && (R = interfaceC34108lSm.R()) != null) {
                        c27436h90 = R.b;
                    } else {
                        c27436h90 = null;
                    }
                    if (iComposerViewNode2 != null) {
                        iComposerViewNode = iComposerViewNode2;
                    }
                    if (iComposerViewNode != null) {
                        mLj = new C18108b44(iComposerViewNode);
                    } else {
                        mLj = new MLj(c3064Euh.y0);
                    }
                    if (c27436h90 != null) {
                        if (d2 != null) {
                            i = (int) d2.doubleValue();
                        }
                        YAn.h(bw2, c27436h90, mLj, i);
                    }
                }
                return c38218o8m;
            default:
                IComposerViewNode iComposerViewNode3 = (IComposerViewNode) obj;
                String str3 = (String) obj2;
                String str4 = (String) obj3;
                if (str4 != null) {
                    uuid = UUID.fromString(str4);
                } else {
                    uuid = null;
                }
                L4k l4k = (L4k) obj7;
                C18183b74 c18183b74 = (C18183b74) obj6;
                String str5 = (String) obj5;
                UUID uuid2 = (UUID) obj4;
                if (!l4k.e.b() && iComposerViewNode3 != null) {
                    l4k.f.b(SubscribersKt.g(2, ((InterfaceC53549y8f) l4k.c.get()).a(new C53554y8k(new C52020x8k(AbstractC24321f74.d(c18183b74), true, str3, 2, null, new UE3(str5, uuid2, uuid), 16), new C18108b44(iComposerViewNode3))), null, new C22831e9(28, l4k)));
                }
                return c38218o8m;
        }
    }
}
