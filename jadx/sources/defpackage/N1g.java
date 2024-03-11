package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.LruCache;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: N1g  reason: default package */
/* loaded from: classes2.dex */
public final class N1g implements L1g {
    public final File a;
    public final C20889csh b;
    public final String c;
    public final C40429paa d;
    public final LruCache e = new LruCache(32);
    public final File f;
    public final BitmapFactory.Options g;

    public N1g(File file, C20889csh c20889csh, String str, C40429paa c40429paa) {
        this.a = file;
        this.b = c20889csh;
        this.c = str;
        this.d = c40429paa;
        this.f = new File(file, "customized");
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inMutable = true;
        this.g = options;
    }

    @Override // defpackage.L1g
    public final Maybe a(ReenactmentKey reenactmentKey) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC36068mk8(20, this, reenactmentKey)), this.b.b);
    }

    @Override // defpackage.L1g
    public final void b() {
        this.e.evictAll();
    }

    @Override // defpackage.InterfaceC17949axl
    public final void c(ReenactmentKey reenactmentKey, Bitmap bitmap) {
        this.e.put(reenactmentKey, bitmap);
    }

    @Override // defpackage.L1g
    public final void clear() {
        this.e.evictAll();
        File file = this.a;
        AbstractC35409mJ8.U0(file);
        file.mkdirs();
    }

    public final File d(ReenactmentKey reenactmentKey) {
        boolean isCustomized = TargetsKt.isCustomized(reenactmentKey);
        String str = this.c;
        if (isCustomized) {
            File file = this.f;
            file.mkdirs();
            return new File(file, TargetsKt.genUid(reenactmentKey, reenactmentKey.getCacheType(), str));
        }
        return new File(this.a, TargetsKt.genUid(reenactmentKey, reenactmentKey.getCacheType(), str));
    }

    @Override // defpackage.L1g
    public final Completable e(ReenactmentKey reenactmentKey, List list) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC17762aq9(reenactmentKey, this, list)), this.b.b);
    }

    @Override // defpackage.L1g
    public final List f(ReenactmentKey reenactmentKey) {
        ArrayList arrayList;
        String substring;
        String ext = reenactmentKey.getCacheType().getExt();
        File d = d(reenactmentKey);
        if (!d.exists()) {
            return null;
        }
        File[] listFiles = d.listFiles();
        if (listFiles == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            int length = listFiles.length;
            int i = 0;
            while (i < length) {
                File file = listFiles[i];
                i++;
                if (!K1c.m(file.getName(), "preview_scenario_settings.json")) {
                    String name = file.getName();
                    int R1 = DYk.R1(name, '.');
                    if (R1 == -1) {
                        substring = "";
                    } else {
                        substring = name.substring(R1 + 1, name.length());
                    }
                    if (K1c.m(substring, ext)) {
                        arrayList.add(file);
                    }
                }
            }
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            List i3 = ID3.i3(arrayList, new C1249By4(12));
            if (K1c.m(AbstractC35409mJ8.V0((File) ID3.D2(i3)), "0") && Integer.parseInt(AbstractC35409mJ8.V0((File) ID3.N2(i3))) == AbstractC55790zbb.c0(i3)) {
                return i3;
            }
            d.delete();
            return null;
        }
        d.delete();
        return null;
    }

    @Override // defpackage.L1g
    public final void g(ReenactmentKey reenactmentKey, ScenarioSettings scenarioSettings) {
        Object c20663cjh;
        try {
            File file = new File(d(reenactmentKey), "preview_scenario_settings.json");
            AbstractC14060Wen.j(file);
            FileWriter fileWriter = new FileWriter(file);
            C40429paa c40429paa = this.d;
            c40429paa.getClass();
            try {
                c40429paa.n(scenarioSettings, ScenarioSettings.class, c40429paa.j(fileWriter));
                fileWriter.close();
                AbstractC21129d26.z(fileWriter, null);
                c20663cjh = C38218o8m.a;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        Throwable a = C37587njh.a(c20663cjh);
        if (a == null) {
            AbstractC44627sJg.O(c20663cjh);
            return;
        }
        throw new IllegalStateException(a.toString());
    }

    @Override // defpackage.InterfaceC17949axl
    public final Bitmap h(ReenactmentKey reenactmentKey) {
        return (Bitmap) this.e.get(reenactmentKey);
    }

    @Override // defpackage.L1g
    public final ScenarioSettings i(ReenactmentKey reenactmentKey) {
        File file = new File(d(reenactmentKey), "preview_scenario_settings.json");
        AbstractC14060Wen.j(file);
        FileReader fileReader = new FileReader(file);
        C12054Tab c12054Tab = new C12054Tab(fileReader);
        try {
            c12054Tab.b = true;
            ScenarioSettings scenarioSettings = (ScenarioSettings) this.d.c(c12054Tab, ScenarioSettings.class);
            AbstractC21129d26.z(c12054Tab, null);
            fileReader.close();
            return scenarioSettings;
        } finally {
        }
    }
}
