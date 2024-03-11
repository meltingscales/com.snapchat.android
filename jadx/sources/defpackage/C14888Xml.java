package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.templates.core.composer.Template;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Xml  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14888Xml implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public static final /* synthetic */ InterfaceC10181Qbb[] g;
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC12993Uml b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C19234bnl d;
    public final /* synthetic */ Object e;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C19234bnl.class, "weakEmitter", "<v#2>");
        SVg.a.getClass();
        f = new InterfaceC10181Qbb[]{c7464Ltg};
        g = new InterfaceC10181Qbb[]{new C7464Ltg(C19234bnl.class, "weakEmitter", "<v#3>")};
    }

    public /* synthetic */ C14888Xml(InterfaceC12993Uml interfaceC12993Uml, Object obj, List list, C19234bnl c19234bnl, int i) {
        this.a = i;
        this.b = interfaceC12993Uml;
        this.e = obj;
        this.c = list;
        this.d = c19234bnl;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        InterfaceC12993Uml interfaceC12993Uml = this.b;
        C19234bnl c19234bnl = this.d;
        List<C53472y5d> list = this.c;
        Object obj = this.e;
        switch (i) {
            case 0:
                C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                interfaceC12993Uml.createSnapDocFromTemplateAndClipInfoList((Template) obj, list, new AZd(c55900zfn, 3), new C14256Wml(c19234bnl, c55900zfn, 0));
                return;
            default:
                C55900zfn c55900zfn2 = new C55900zfn(singleEmitter);
                NativeSnapDoc nativeSnapDoc = new NativeSnapDoc(MessageNano.toByteArray((C2165Djj) obj));
                List<C53472y5d> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new NativeSnapDoc(MessageNano.toByteArray((C2165Djj) it.next())));
                }
                interfaceC12993Uml.createSnapDocFromTemplateAndSnapDocList(nativeSnapDoc, arrayList, new AZd(c55900zfn2, 4), new C14256Wml(c19234bnl, c55900zfn2, 1));
                return;
        }
    }
}
