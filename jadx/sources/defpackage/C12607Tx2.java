package defpackage;

import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: Tx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12607Tx2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17955ay2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12607Tx2(C17955ay2 c17955ay2, int i) {
        super(1);
        this.d = i;
        this.e = c17955ay2;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        C17955ay2 c17955ay2 = this.e;
        switch (i) {
            case 1:
                W88 w88 = c17955ay2.A0;
                CXf cXf = CXf.f;
                w88.c(enumC27754hLi, th, AbstractC38597oO2.i(cXf, cXf, "CaptionPreviewController"));
                return;
            default:
                W88 w882 = c17955ay2.A0;
                CXf cXf2 = CXf.f;
                w882.c(enumC27754hLi, th, AbstractC38597oO2.i(cXf2, cXf2, "CaptionPreviewController"));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                CAl cAl = (CAl) obj;
                boolean z = cAl instanceof BAl;
                C17955ay2 c17955ay2 = this.e;
                if (z) {
                    c17955ay2.Z0 = "";
                    Iterator it = ID3.s2(c17955ay2.s3().entrySet()).iterator();
                    while (it.hasNext()) {
                        ((CaptionEditTextView) ((C11426Saf) ((Map.Entry) it.next()).getValue()).b).setAlpha(1.0f);
                    }
                } else if (cAl instanceof AAl) {
                    String str = ((AAl) cAl).a;
                    c17955ay2.Z0 = str;
                    c17955ay2.p3(str);
                }
                return C38218o8m.a;
            case 1:
                a((Throwable) obj);
                return C38218o8m.a;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                ArrayList arrayList = (ArrayList) c11426Saf.b;
                C17955ay2 c17955ay22 = this.e;
                if (((K3g) c17955ay22.y0.i.U0()).C != null) {
                    C53917yN8 c53917yN8 = new C53917yN8(2, list, arrayList);
                    C9413Ovk c9413Ovk = c17955ay22.y0;
                    AbstractC49810vhf.u(c9413Ovk, ((K3g) c9413Ovk.i.U0()).D, c53917yN8, "caption_tool", false);
                }
                return C38218o8m.a;
            case 3:
                this.e.o3(((C53605yAl) obj).a);
                return C38218o8m.a;
            case 4:
                C5651Ix2 c5651Ix2 = (C5651Ix2) obj;
                C17955ay2 c17955ay23 = this.e;
                c17955ay23.w3();
                c17955ay23.U0 = false;
                Map s3 = c17955ay23.s3();
                UUID uuid = c5651Ix2.a;
                C11426Saf c11426Saf2 = (C11426Saf) s3.get(uuid.toString());
                if (c11426Saf2 != null) {
                    ((CaptionEditTextView) c11426Saf2.b).setVisibility(8);
                    c17955ay23.D0 = uuid.toString();
                    c5651Ix2.C = c5651Ix2.B;
                    if (c17955ay23.z3()) {
                        c17955ay23.y0.a(DVf.a);
                    }
                }
                return C38218o8m.a;
            case 5:
                C17955ay2 c17955ay24 = this.e;
                c17955ay24.U0 = true;
                String str2 = c17955ay24.D0;
                c17955ay24.D0 = null;
                MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(new SingleFromCallable(new CallableC26506gXd(18, c17955ay24, str2)), C53260xx2.f), C10710Qx2.b);
                C41383qCg c41383qCg = c17955ay24.L0;
                NT0.f3(c17955ay24, SubscribersKt.j(new MaybeObserveOn(new MaybeSubscribeOn(maybeMap, c41383qCg.e()), c41383qCg.m()), new C54152yX3(28, str2, c17955ay24), new C54152yX3(29, c17955ay24, (C17930ax2) obj), 2), c17955ay24, null, 6);
                return C38218o8m.a;
            case 6:
                a((Throwable) obj);
                return C38218o8m.a;
            case 7:
                Map map = (Map) obj;
                HashSet hashSet = new HashSet();
                Map s32 = this.e.s3();
                C17955ay2 c17955ay25 = this.e;
                synchronized (s32) {
                    for (C11426Saf c11426Saf3 : c17955ay25.s3().values()) {
                        hashSet.addAll(((C5651Ix2) c11426Saf3.a).i(map));
                    }
                }
                this.e.Z.r = hashSet;
                return C38218o8m.a;
            default:
                this.e.D3(((Boolean) obj).booleanValue());
                return C38218o8m.a;
        }
    }
}
