package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dGl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21494dGl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21494dGl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
        if ((!((defpackage.HK8) r0).a.isEmpty()) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
        if ((!r2.b.isEmpty()) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        if ((r0 instanceof defpackage.IK8) != false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:303:0x05ec A[Catch: all -> 0x0550, TryCatch #2 {all -> 0x0550, blocks: (B:252:0x0531, B:254:0x0535, B:257:0x054b, B:300:0x05d7, B:301:0x05e6, B:303:0x05ec, B:308:0x0609, B:306:0x0602, B:309:0x060d, B:311:0x0613, B:312:0x0616, B:263:0x0558, B:265:0x055c, B:274:0x0585, B:277:0x058d, B:279:0x0591, B:291:0x05b8, B:293:0x05bc, B:295:0x05c7, B:256:0x0540, B:267:0x0567, B:269:0x056f, B:273:0x0582, B:272:0x057a, B:281:0x059c, B:283:0x05a4, B:287:0x05b0), top: B:419:0x0531 }] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0613 A[Catch: all -> 0x0550, TryCatch #2 {all -> 0x0550, blocks: (B:252:0x0531, B:254:0x0535, B:257:0x054b, B:300:0x05d7, B:301:0x05e6, B:303:0x05ec, B:308:0x0609, B:306:0x0602, B:309:0x060d, B:311:0x0613, B:312:0x0616, B:263:0x0558, B:265:0x055c, B:274:0x0585, B:277:0x058d, B:279:0x0591, B:291:0x05b8, B:293:0x05bc, B:295:0x05c7, B:256:0x0540, B:267:0x0567, B:269:0x056f, B:273:0x0582, B:272:0x057a, B:281:0x059c, B:283:0x05a4, B:287:0x05b0), top: B:419:0x0531 }] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0616 A[Catch: all -> 0x0550, TRY_LEAVE, TryCatch #2 {all -> 0x0550, blocks: (B:252:0x0531, B:254:0x0535, B:257:0x054b, B:300:0x05d7, B:301:0x05e6, B:303:0x05ec, B:308:0x0609, B:306:0x0602, B:309:0x060d, B:311:0x0613, B:312:0x0616, B:263:0x0558, B:265:0x055c, B:274:0x0585, B:277:0x058d, B:279:0x0591, B:291:0x05b8, B:293:0x05bc, B:295:0x05c7, B:256:0x0540, B:267:0x0567, B:269:0x056f, B:273:0x0582, B:272:0x057a, B:281:0x059c, B:283:0x05a4, B:287:0x05b0), top: B:419:0x0531 }] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0741  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r40) {
        /*
            Method dump skipped, instructions count: 2286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21494dGl.accept(java.lang.Object):void");
    }

    public final void b(CMg cMg) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                C18414bGa c18414bGa = (C18414bGa) obj;
                C24552fGa c24552fGa = c18414bGa.c;
                BehaviorSubject behaviorSubject = c18414bGa.f;
                if (c24552fGa == null) {
                    C24552fGa c24552fGa2 = new C24552fGa(cMg.a, "", cMg.c);
                    behaviorSubject.onNext(c24552fGa2);
                    c18414bGa.c = c24552fGa2;
                    return;
                }
                C24552fGa a = C24552fGa.a(c24552fGa, cMg.a, null, cMg.c, 2);
                behaviorSubject.onNext(a);
                c18414bGa.c = a;
                return;
            default:
                C52210xGa c52210xGa = (C52210xGa) obj;
                c52210xGa.getClass();
                BGa bGa = new BGa(cMg.a, cMg.b, cMg.c);
                c52210xGa.e.onNext(bGa);
                c52210xGa.b = bGa;
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C35336mGa c35336mGa = (C35336mGa) obj;
                C43011rGa c43011rGa = (C43011rGa) c35336mGa.b.get();
                ((XBe) c43011rGa.b.get()).b((FBe) c43011rGa.c.getValue());
                ((InterfaceC51860x2a) ((WFa) ((VFa) c35336mGa.d.get())).a.get()).d(T73.L0(EnumC36871nGa.b, DatabaseHelper.authorizationToken_Type, th.getClass().getSimpleName()), 1L);
                return;
            default:
                WYb wYb = (WYb) obj;
                wYb.c.invoke(wYb.b.getString(R.string.lenses_settings_cloud_storage_clear_failed_message));
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    C10774Qzj c10774Qzj = (C10774Qzj) ((C29164iGl) obj).b.get();
                    c10774Qzj.getClass();
                    c10774Qzj.a.h(new C53587yA3());
                    return;
                }
                return;
            case 9:
                Object obj2 = ((C15765Yx1) obj).i;
                return;
            default:
                if (z) {
                    ((InterfaceC49994vp0) obj).r1();
                    return;
                }
                return;
        }
    }
}
