package defpackage;

import app.aifactory.base.models.dto.ScenarioLocalInfo;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

/* renamed from: b3i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18097b3i {
    public final KI8 a;
    public final C40429paa b;
    public final C1338Cbl c = new C1338Cbl(C16562a3i.d);

    public C18097b3i(KI8 ki8, C40429paa c40429paa) {
        this.a = ki8;
        this.b = c40429paa;
    }

    public final ScenarioSettings a(ReenactmentType reenactmentType, String str, String str2, boolean z) {
        BufferedReader bufferedReader;
        File b = this.a.b(reenactmentType, AbstractC37087nP3.y(str), z);
        File file = new File(b.getAbsolutePath(), "settings.json");
        if (file.exists() && file.isFile()) {
            FileReader fileReader = new FileReader(file);
            if (fileReader instanceof BufferedReader) {
                bufferedReader = (BufferedReader) fileReader;
            } else {
                bufferedReader = new BufferedReader(fileReader, 8192);
            }
            C12054Tab c12054Tab = new C12054Tab(bufferedReader);
            try {
                c12054Tab.b = true;
                Object c = this.b.c(c12054Tab, ScenarioLocalInfo.class);
                ((ScenarioLocalInfo) c).setPath(b.getAbsolutePath());
                ((W2i) this.c.getValue()).getClass();
                ScenarioSettings a = W2i.a((ScenarioLocalInfo) c, str2);
                AbstractC21129d26.z(c12054Tab, null);
                return a;
            } finally {
            }
        } else {
            return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
        }
    }
}
