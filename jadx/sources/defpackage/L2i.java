package defpackage;

import app.aifactory.base.models.dto.Scenario;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.File;
import java.util.Collections;

/* renamed from: L2i  reason: default package */
/* loaded from: classes2.dex */
public final class L2i implements InterfaceC28504hqc, InterfaceC22211dk4 {
    public final InterfaceC46541tZa a;
    public final InterfaceC7553Lx9 b;
    public final ReenactmentType c;
    public final C2677Eel d;
    public final C31941k57 e;
    public final C31941k57 f;
    public final C31941k57 g;
    public final C31941k57 h;
    public final C31941k57 i;

    public L2i(InterfaceC46541tZa interfaceC46541tZa, C13029Uo9 c13029Uo9, ReenactmentType reenactmentType) {
        this.a = interfaceC46541tZa;
        this.b = c13029Uo9;
        this.c = reenactmentType;
        InterfaceC22211dk4.A.getClass();
        C19142bk4 c19142bk4 = C20675ck4.b;
        this.d = new C2677Eel("ScenarioDownloadDelegate", 0);
        this.e = c19142bk4.a.c(SVg.a(KI8.class));
        this.f = c19142bk4.a.c(SVg.a(C20889csh.class));
        this.g = c19142bk4.a.c(SVg.a(ZH8.class));
        this.h = c19142bk4.a.c(SVg.a(T2i.class));
        this.i = c19142bk4.a.c(SVg.a(ZT4.class));
    }

    public final CompletableFromSingle a(final String str) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleMap(((C17216aU4) ((ZT4) this.i.a.getValue())).a(str).r(), new Function(this) { // from class: K2i
            public final /* synthetic */ L2i b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                String fullPreviewResourcesPath;
                Object c20663cjh;
                int i = r3;
                String str2 = str;
                L2i l2i = this.b;
                switch (i) {
                    case 0:
                        Scenario scenario = (Scenario) obj;
                        C13029Uo9 c13029Uo9 = (C13029Uo9) l2i.b;
                        int i2 = c13029Uo9.a;
                        ZT4 zt4 = c13029Uo9.b;
                        switch (i2) {
                            case 0:
                                C17216aU4 c17216aU4 = (C17216aU4) zt4;
                                c17216aU4.getClass();
                                c17216aU4.a.v(Collections.singletonList(str2), false);
                                break;
                            case 1:
                                C17216aU4 c17216aU42 = (C17216aU4) zt4;
                                c17216aU42.getClass();
                                c17216aU42.a.w(Collections.singletonList(str2), false);
                                break;
                            case 2:
                                C17216aU4 c17216aU43 = (C17216aU4) zt4;
                                c17216aU43.getClass();
                                c17216aU43.a.x(Collections.singletonList(str2), false);
                                break;
                            default:
                                C17216aU4 c17216aU44 = (C17216aU4) zt4;
                                c17216aU44.getClass();
                                c17216aU44.a.y(Collections.singletonList(str2), false);
                                break;
                        }
                        switch (c13029Uo9.a) {
                            case 0:
                                fullPreviewResourcesPath = scenario.getFullPreviewResourcesPath();
                                break;
                            case 1:
                                fullPreviewResourcesPath = scenario.getHighFullPreviewResourcesPath();
                                break;
                            case 2:
                                fullPreviewResourcesPath = scenario.getPreviewResourcesPath();
                                break;
                            default:
                                fullPreviewResourcesPath = scenario.getPreviewThumbnailResourcesPath();
                                break;
                        }
                        if (fullPreviewResourcesPath != null) {
                            C31941k57 c31941k57 = l2i.e;
                            KI8 ki8 = (KI8) c31941k57.a.getValue();
                            ki8.getClass();
                            String y = AbstractC37087nP3.y(fullPreviewResourcesPath);
                            ReenactmentType reenactmentType = l2i.c;
                            File file = new File(ki8.a(AbstractC18001azn.i(reenactmentType)), y.concat(".zip"));
                            if (file.exists()) {
                                file.delete();
                            }
                            file.getParentFile().mkdirs();
                            file.createNewFile();
                            KI8 ki82 = (KI8) c31941k57.a.getValue();
                            ki82.getClass();
                            File b = ki82.b(reenactmentType, AbstractC37087nP3.y(fullPreviewResourcesPath), false);
                            if (b.exists()) {
                                b.delete();
                            }
                            return new AWl(scenario, file, b);
                        }
                        throw new IllegalStateException("resourcePath is null".toString());
                    default:
                        C11426Saf c11426Saf = (C11426Saf) obj;
                        C38218o8m c38218o8m = C38218o8m.a;
                        File file2 = (File) c11426Saf.a;
                        File file3 = (File) c11426Saf.b;
                        AbstractC24625fJ8.g(file2, file3);
                        file2.delete();
                        try {
                            ((T2i) l2i.h.a.getValue()).a(file3);
                            c20663cjh = c38218o8m;
                        } catch (Throwable th) {
                            c20663cjh = new C20663cjh(th);
                        }
                        if (C37587njh.a(c20663cjh) != null) {
                            file3.delete();
                        }
                        AbstractC44627sJg.O(c20663cjh);
                        C13029Uo9 c13029Uo92 = (C13029Uo9) l2i.b;
                        int i3 = c13029Uo92.a;
                        ZT4 zt42 = c13029Uo92.b;
                        switch (i3) {
                            case 0:
                                C17216aU4 c17216aU45 = (C17216aU4) zt42;
                                c17216aU45.getClass();
                                c17216aU45.a.v(Collections.singletonList(str2), true);
                                break;
                            case 1:
                                C17216aU4 c17216aU46 = (C17216aU4) zt42;
                                c17216aU46.getClass();
                                c17216aU46.a.w(Collections.singletonList(str2), true);
                                break;
                            case 2:
                                C17216aU4 c17216aU47 = (C17216aU4) zt42;
                                c17216aU47.getClass();
                                c17216aU47.a.x(Collections.singletonList(str2), true);
                                break;
                            default:
                                C17216aU4 c17216aU48 = (C17216aU4) zt42;
                                c17216aU48.getClass();
                                c17216aU48.a.y(Collections.singletonList(str2), true);
                                break;
                        }
                        return c38218o8m;
                }
            }
        }), new C45510sth(5, this)), new Function(this) { // from class: K2i
            public final /* synthetic */ L2i b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                String fullPreviewResourcesPath;
                Object c20663cjh;
                int i = r3;
                String str2 = str;
                L2i l2i = this.b;
                switch (i) {
                    case 0:
                        Scenario scenario = (Scenario) obj;
                        C13029Uo9 c13029Uo9 = (C13029Uo9) l2i.b;
                        int i2 = c13029Uo9.a;
                        ZT4 zt4 = c13029Uo9.b;
                        switch (i2) {
                            case 0:
                                C17216aU4 c17216aU4 = (C17216aU4) zt4;
                                c17216aU4.getClass();
                                c17216aU4.a.v(Collections.singletonList(str2), false);
                                break;
                            case 1:
                                C17216aU4 c17216aU42 = (C17216aU4) zt4;
                                c17216aU42.getClass();
                                c17216aU42.a.w(Collections.singletonList(str2), false);
                                break;
                            case 2:
                                C17216aU4 c17216aU43 = (C17216aU4) zt4;
                                c17216aU43.getClass();
                                c17216aU43.a.x(Collections.singletonList(str2), false);
                                break;
                            default:
                                C17216aU4 c17216aU44 = (C17216aU4) zt4;
                                c17216aU44.getClass();
                                c17216aU44.a.y(Collections.singletonList(str2), false);
                                break;
                        }
                        switch (c13029Uo9.a) {
                            case 0:
                                fullPreviewResourcesPath = scenario.getFullPreviewResourcesPath();
                                break;
                            case 1:
                                fullPreviewResourcesPath = scenario.getHighFullPreviewResourcesPath();
                                break;
                            case 2:
                                fullPreviewResourcesPath = scenario.getPreviewResourcesPath();
                                break;
                            default:
                                fullPreviewResourcesPath = scenario.getPreviewThumbnailResourcesPath();
                                break;
                        }
                        if (fullPreviewResourcesPath != null) {
                            C31941k57 c31941k57 = l2i.e;
                            KI8 ki8 = (KI8) c31941k57.a.getValue();
                            ki8.getClass();
                            String y = AbstractC37087nP3.y(fullPreviewResourcesPath);
                            ReenactmentType reenactmentType = l2i.c;
                            File file = new File(ki8.a(AbstractC18001azn.i(reenactmentType)), y.concat(".zip"));
                            if (file.exists()) {
                                file.delete();
                            }
                            file.getParentFile().mkdirs();
                            file.createNewFile();
                            KI8 ki82 = (KI8) c31941k57.a.getValue();
                            ki82.getClass();
                            File b = ki82.b(reenactmentType, AbstractC37087nP3.y(fullPreviewResourcesPath), false);
                            if (b.exists()) {
                                b.delete();
                            }
                            return new AWl(scenario, file, b);
                        }
                        throw new IllegalStateException("resourcePath is null".toString());
                    default:
                        C11426Saf c11426Saf = (C11426Saf) obj;
                        C38218o8m c38218o8m = C38218o8m.a;
                        File file2 = (File) c11426Saf.a;
                        File file3 = (File) c11426Saf.b;
                        AbstractC24625fJ8.g(file2, file3);
                        file2.delete();
                        try {
                            ((T2i) l2i.h.a.getValue()).a(file3);
                            c20663cjh = c38218o8m;
                        } catch (Throwable th) {
                            c20663cjh = new C20663cjh(th);
                        }
                        if (C37587njh.a(c20663cjh) != null) {
                            file3.delete();
                        }
                        AbstractC44627sJg.O(c20663cjh);
                        C13029Uo9 c13029Uo92 = (C13029Uo9) l2i.b;
                        int i3 = c13029Uo92.a;
                        ZT4 zt42 = c13029Uo92.b;
                        switch (i3) {
                            case 0:
                                C17216aU4 c17216aU45 = (C17216aU4) zt42;
                                c17216aU45.getClass();
                                c17216aU45.a.v(Collections.singletonList(str2), true);
                                break;
                            case 1:
                                C17216aU4 c17216aU46 = (C17216aU4) zt42;
                                c17216aU46.getClass();
                                c17216aU46.a.w(Collections.singletonList(str2), true);
                                break;
                            case 2:
                                C17216aU4 c17216aU47 = (C17216aU4) zt42;
                                c17216aU47.getClass();
                                c17216aU47.a.x(Collections.singletonList(str2), true);
                                break;
                            default:
                                C17216aU4 c17216aU48 = (C17216aU4) zt42;
                                c17216aU48.getClass();
                                c17216aU48.a.y(Collections.singletonList(str2), true);
                                break;
                        }
                        return c38218o8m;
                }
            }
        }), new C54936z2i(2)), new D2i(1, this, str)));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
