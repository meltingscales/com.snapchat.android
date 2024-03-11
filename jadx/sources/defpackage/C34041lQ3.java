package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.composer.postarchive.PostArchiveTabConfig;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* renamed from: lQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34041lQ3 implements CompletableOnSubscribe, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C34041lQ3(double d, int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = d;
        this.e = obj3;
    }

    public CompletableSource a(boolean z) {
        List list;
        C18108b44 c18108b44;
        int i = this.a;
        double d = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 1:
                C52799xed c52799xed = (C52799xed) obj3;
                InterfaceC53549y8f interfaceC53549y8f = c52799xed.a;
                String str = ((C41667qO1) obj2).b.c;
                Double valueOf = Double.valueOf(d);
                Function3 function3 = (Function3) obj;
                if (z) {
                    list = c52799xed.j;
                } else {
                    list = c52799xed.k;
                }
                C36398mxd c36398mxd = new C36398mxd(R.string.memories_picker_title, AbstractC54333yed.b, EnumC1068Bqf.g, -1L, list, false, false, 0, valueOf, null, null, null, 3808);
                C27148gxd c27148gxd = new C27148gxd(new C54319ye(8, c52799xed, function3));
                B0 b0 = B0.a;
                KUf kUf = new KUf(new C51738wxd(null, 300L, TimeUnit.SECONDS, R.string.saved_stoires_add_snap_video_too_long, null, 17));
                C31622jse a = c52799xed.b.a(c52799xed.h);
                ImpalaMainServiceConfig impalaMainServiceConfig = c52799xed.c;
                ServiceConfigValue a2 = impalaMainServiceConfig.a();
                String str2 = (a2 == null || (r7 = a2.a()) == null) ? "https://pro-stories.snapchat.com" : "https://pro-stories.snapchat.com";
                ServiceConfigValue a3 = impalaMainServiceConfig.a();
                return interfaceC53549y8f.a(new C13856Vwd(c36398mxd, c27148gxd, b0, b0, kUf, null, null, new KUf(new PostArchiveTabConfig(a, str2, (a3 == null || (r6 = a3.d()) == null) ? "https://auth.snapchat.com/snap_token/api/business-accounts" : "https://auth.snapchat.com/snap_token/api/business-accounts", str, 24.0d)), null, 352));
            default:
                C28796i23 c28796i23 = (C28796i23) obj3;
                C34208lX2 c34208lX2 = c28796i23.s;
                if (c34208lX2 != null) {
                    InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj2;
                    IComposerViewNode iComposerViewNode = (IComposerViewNode) obj;
                    G13 g13 = (G13) c28796i23.e.get();
                    if (iComposerViewNode != null) {
                        c18108b44 = new C18108b44(iComposerViewNode);
                    } else {
                        c18108b44 = null;
                    }
                    return g13.b(interfaceC34108lSm, c34208lX2, c18108b44, 1, z, (int) d, AbstractC5601Iv0.c(interfaceC34108lSm).size());
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List<C41581qKe> list;
        boolean z;
        int i = this.a;
        double d = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (C8477Nj8 c8477Nj8 : (List) obj) {
                    String str = c8477Nj8.c;
                    if (str != null) {
                        list = AbstractC44650sKe.a(str);
                    } else {
                        list = C50277w08.a;
                    }
                    for (C41581qKe c41581qKe : list) {
                        C1992Dci c1992Dci = (C1992Dci) obj4;
                        V74 v74 = (V74) obj2;
                        double a = C1992Dci.a(c1992Dci, (EnumC34345lci) obj3, c8477Nj8.a, v74.a);
                        if (a >= d) {
                            arrayList.add(new C37748nq3(c8477Nj8.a, c8477Nj8.b, v74.a, C1992Dci.b(c1992Dci, c41581qKe), a));
                        }
                    }
                }
                C37795ns0 c37795ns0 = AbstractC2625Eci.a;
                return ID3.u3(arrayList);
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                List list2 = (List) obj;
                C49331vNk c49331vNk = (C49331vNk) obj4;
                if (c49331vNk.t.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((!z) && list2.isEmpty()) {
                    return new SingleJust(new C49558vX7(C3299Fea.c));
                }
                ZQc zQc = (ZQc) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list2) {
                    if (!zQc.f.a.contains(((C29469iT7) obj5).a)) {
                        arrayList2.add(obj5);
                    }
                }
                if (arrayList2.isEmpty()) {
                    return new SingleJust(new C49558vX7(C3299Fea.a));
                }
                InterfaceC49419vRc interfaceC49419vRc = zQc.d;
                IHk[] iHkArr = c49331vNk.t;
                StringBuilder sb = new StringBuilder("ttp-");
                C40553pfb c40553pfb = (C40553pfb) ((InterfaceC26697gfb) obj3);
                sb.append(String.format("%.4f", Arrays.copyOf(new Object[]{Double.valueOf(c40553pfb.a)}, 1)));
                sb.append(',');
                sb.append(String.format("%.4f", Arrays.copyOf(new Object[]{Double.valueOf(c40553pfb.b)}, 1)));
                sb.append(',');
                sb.append(String.format("%.3f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)));
                String sb2 = sb.toString();
                C46351tRc c46351tRc = C46351tRc.a;
                C52483xRc c52483xRc = (C52483xRc) interfaceC49419vRc;
                c52483xRc.getClass();
                C0973Bmh c0973Bmh = new C0973Bmh(arrayList2, c52483xRc, sb2, c46351tRc, iHkArr, 15);
                SingleCache singleCache = c52483xRc.d;
                singleCache.getClass();
                return new SingleMap(new SingleFlatMap(singleCache, c0973Bmh), IQc.c);
            case 3:
                return a(((Boolean) obj).booleanValue());
            default:
                return new CompletableCreate(new HSi((SharableAttachmentSource) obj4, (SharableAttachmentType) obj3, (INi) obj2, (KNi) obj, d));
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C7f.class, create);
                QY3 qy3 = (QY3) ((PY3) obj3);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "communities/src/data/CommunitiesDataFunctions", create.getNativeHandle());
                create.checkError();
                create.destroy();
                C30887jOe c30887jOe = new C30887jOe(1, completableEmitter);
                ((C7f) ((RV3) f34.unmarshallObject(C7f.class, create, pushModuleToMarshaller))).a((String) obj2, this.b, (List) obj, c30887jOe);
                return;
            default:
                C56261zua c56261zua = C56261zua.K0;
                AbstractC26529gYc.b(AbstractC0164Afc.y(c56261zua, c56261zua, "MapInstrCameraPositionPreparer"), new C40553pfb(((Double) obj3).doubleValue(), ((Double) obj2).doubleValue()), this.b, ((C50805wLc) obj).a, new C53631yBm(completableEmitter, 4));
                return;
        }
    }

    public C34041lQ3(C52799xed c52799xed, C41667qO1 c41667qO1, double d, Function3 function3) {
        this.a = 1;
        this.c = c52799xed;
        this.d = c41667qO1;
        this.b = d;
        this.e = function3;
    }
}
