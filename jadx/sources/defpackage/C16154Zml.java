package defpackage;

import com.snap.templates.core.composer.Template;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Zml  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16154Zml implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ InterfaceC12993Uml a;
    public final /* synthetic */ Template b;
    public final /* synthetic */ C19234bnl c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C19234bnl.class, "weakEmitter", "<v#4>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C16154Zml(InterfaceC12993Uml interfaceC12993Uml, Template template, C19234bnl c19234bnl) {
        this.a = interfaceC12993Uml;
        this.b = template;
        this.c = c19234bnl;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        this.a.getConfigurationFromTemplate(this.b, new AZd(c55900zfn, 5), new C14256Wml(this.c, c55900zfn, 2));
    }
}
