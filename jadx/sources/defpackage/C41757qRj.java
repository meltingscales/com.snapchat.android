package defpackage;

import android.content.Context;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.mdp_common.RequestContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: qRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41757qRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41757qRj(C8 c8, String str, String str2, List list, String str3, String str4, boolean z) {
        super(1);
        this.d = 5;
        this.f = c8;
        this.e = str;
        this.h = str2;
        this.i = list;
        this.g = str3;
        this.k = str4;
        this.j = z;
    }

    public final void a(DRj dRj) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.k;
        Object obj3 = this.h;
        Object obj4 = this.i;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                dRj.h().onNext(new C26418gTl((AbstractC29409iQj) obj6, EnumC24882fTl.k, (EnumC51505wo4) obj5, (EnumC21522dI) obj4, (EnumC46094tH1) obj3, null, (String) obj, null, null, (ZUj) obj2, 0, 0L, 0L, false, null, null, this.j, 64928));
                return;
            default:
                dRj.h().onNext(new C26418gTl((AbstractC29409iQj) obj6, EnumC24882fTl.j, (EnumC51505wo4) obj5, (EnumC21522dI) obj4, (EnumC46094tH1) obj3, (EnumC27951hTl) obj2, (String) obj, null, null, null, 0, 0L, 0L, false, null, null, this.j, 65408));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Object obj2 = this.k;
        Object obj3 = this.g;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.e;
        Object obj7 = this.f;
        switch (i) {
            case 0:
                a((DRj) obj);
                return c38218o8m;
            case 1:
                a((DRj) obj);
                return c38218o8m;
            case 2:
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                ContentBundle contentBundle = (ContentBundle) obj7;
                ContentManager contentManager = (ContentManager) obj6;
                singleEmitter.d(new C5i(contentManager, contentManager.retrieveContentWithContentBundle(contentBundle, (RequestContext) obj5, null, new E5i((InterfaceC1641Co4) obj4, (C27105gvk) obj3, this.j, (C3632Fs0) obj2, singleEmitter, contentBundle)), 1));
                return c38218o8m;
            case 3:
                C44066rx6 c44066rx6 = (C44066rx6) obj;
                final C54195yYm c54195yYm = new C54195yYm(-1);
                c44066rx6.J0(((Observable) obj6).subscribe(new Consumer() { // from class: mx6
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj8) {
                        switch (r2) {
                            case 0:
                                int intValue = ((Number) obj8).intValue();
                                switch (r2) {
                                    case 0:
                                        c54195yYm.a = Integer.valueOf(intValue);
                                        return;
                                    default:
                                        c54195yYm.a = Integer.valueOf(intValue);
                                        return;
                                }
                            default:
                                int intValue2 = ((Number) obj8).intValue();
                                switch (r2) {
                                    case 0:
                                        c54195yYm.a = Integer.valueOf(intValue2);
                                        return;
                                    default:
                                        c54195yYm.a = Integer.valueOf(intValue2);
                                        return;
                                }
                        }
                    }
                }));
                final C54195yYm c54195yYm2 = new C54195yYm(0);
                c44066rx6.J0(((Observable) obj7).subscribe(new Consumer() { // from class: mx6
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj8) {
                        switch (r2) {
                            case 0:
                                int intValue = ((Number) obj8).intValue();
                                switch (r2) {
                                    case 0:
                                        c54195yYm2.a = Integer.valueOf(intValue);
                                        return;
                                    default:
                                        c54195yYm2.a = Integer.valueOf(intValue);
                                        return;
                                }
                            default:
                                int intValue2 = ((Number) obj8).intValue();
                                switch (r2) {
                                    case 0:
                                        c54195yYm2.a = Integer.valueOf(intValue2);
                                        return;
                                    default:
                                        c54195yYm2.a = Integer.valueOf(intValue2);
                                        return;
                                }
                        }
                    }
                }));
                return new E07((Context) obj5, c44066rx6, (InterfaceC53067xp8) obj4, (C41383qCg) obj3, (Function0) ((BVg) obj2).a, new C48169ud6(29, c54195yYm2, c54195yYm), this.j);
            case 4:
                int intValue = ((Number) obj).intValue();
                if ((((M8n) obj7).a instanceof InterfaceC3175Ez8) && (num = (Integer) obj5) != null && num.intValue() == intValue) {
                    z = true;
                }
                String str = (String) obj6;
                if (str != null && z) {
                    ((N8n) obj4).getClass();
                    return new C27469hA8(O8n.a, str, (String) obj3, this.j, 16);
                }
                String str2 = (String) obj2;
                if (str2 == null) {
                    return null;
                }
                ((N8n) obj4).getClass();
                return new C27469hA8(new C34785lua(B3h.s("SECONDARY_HEADER:", intValue)), str2, null, false, 20);
            default:
                C8 c8 = (C8) obj7;
                return C8.b(c8, (C36103mli) obj, (String) obj6, (String) obj5, (List) obj4, (String) obj3, (String) obj2, this.j).i(new DT1(17, c8));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41757qRj(AbstractC29409iQj abstractC29409iQj, EnumC27951hTl enumC27951hTl, EnumC51505wo4 enumC51505wo4, EnumC21522dI enumC21522dI, EnumC46094tH1 enumC46094tH1, String str, boolean z) {
        super(1);
        this.d = 1;
        this.e = str;
        this.f = abstractC29409iQj;
        this.k = enumC27951hTl;
        this.g = enumC51505wo4;
        this.h = enumC46094tH1;
        this.i = enumC21522dI;
        this.j = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41757qRj(M8n m8n, Integer num, String str, N8n n8n, String str2, boolean z, String str3) {
        super(1);
        this.d = 4;
        this.f = m8n;
        this.h = num;
        this.e = str;
        this.i = n8n;
        this.g = str2;
        this.j = z;
        this.k = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41757qRj(ContentManager contentManager, ContentBundle contentBundle, RequestContext requestContext, InterfaceC1641Co4 interfaceC1641Co4, C27105gvk c27105gvk, C3632Fs0 c3632Fs0) {
        super(1);
        this.d = 2;
        this.e = contentManager;
        this.f = contentBundle;
        this.h = requestContext;
        this.i = interfaceC1641Co4;
        this.g = c27105gvk;
        this.j = true;
        this.k = c3632Fs0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41757qRj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.h = obj3;
        this.i = obj4;
        this.g = obj5;
        this.k = obj6;
        this.j = z;
    }
}
