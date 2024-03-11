package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snap.modules.prompt_lens.PromptLensMessageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Wsg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14395Wsg implements InterfaceC27674hId {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final KBg g;
    public final CompositeDisposable h = new CompositeDisposable();
    public final C41383qCg i;

    public C14395Wsg(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, KBg kBg, C4i c4i) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = kBg;
        this.i = ((C26403gT6) c4i).b(C1528Cjf.z0, "PromptLensMessageRenderingPlugin");
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.m();
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        this.h.dispose();
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        PromptLensMessageView.Companion.getClass();
        String access$getComponentPath$cp = PromptLensMessageView.access$getComponentPath$cp();
        C3015Esg c3015Esg = new C3015Esg();
        C34765ltf c34765ltf = new C34765ltf(26, this, interfaceC34108lSm);
        if (interfaceC34108lSm.J().a == 18) {
            C3648Fsg f = interfaceC34108lSm.J().f();
            return new WHd(access$getComponentPath$cp, c3015Esg, new C0486Asg(c34765ltf, AbstractC32332kKn.g(new SingleMap(((InterfaceC17844atg) this.e.get()).h(AbstractC39604p2m.z0(f.b), AbstractC39604p2m.z0(f.c), f.e, f.f), new C0774Bee(24, f)).B())));
        }
        throw new IllegalStateException("Message content must have a prompt lens response");
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        C49687vcf c49687vcf;
        String str;
        String string;
        String a = ((InterfaceC50562wBj) this.f.get()).a();
        String str2 = null;
        if (c5393Im9 != null) {
            c49687vcf = (C49687vcf) ID3.F2(c5393Im9.e());
        } else {
            c49687vcf = null;
        }
        if (c49687vcf != null) {
            str = c49687vcf.b;
        } else {
            str = null;
        }
        String U = interfaceC34108lSm.U();
        if (K1c.m(a, U) && str == null) {
            return null;
        }
        boolean m = K1c.m(str, U);
        Context context = this.a;
        if (m) {
            string = context.getResources().getString(R.string.qna_message_header_someone_responded_text);
        } else {
            Resources resources = context.getResources();
            Object[] objArr = new Object[1];
            if (c49687vcf != null) {
                str2 = c49687vcf.c;
            }
            objArr[0] = str2;
            string = resources.getString(R.string.qna_message_header_you_responded_text, objArr);
        }
        return new C5605Iv4(string, Integer.valueOf((int) R.drawable.qna_message_header_icon), false, 4);
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
