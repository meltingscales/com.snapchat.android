package defpackage;

import android.database.Cursor;
import app.aifactory.base.models.dto.Scenario;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import java.util.List;

/* renamed from: aU4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17216aU4 implements ZT4, InterfaceC28504hqc {
    public final C45737t2i a;
    public final C2677Eel b = new C2677Eel("DBScenarioRepositoryImpl", 0);
    public final MaybeToSingle c;

    public C17216aU4(C45737t2i c45737t2i) {
        this.a = c45737t2i;
        C8586Nnh a = C8586Nnh.a(1, "SELECT * FROM Scenario ORDER BY isDuoMode AND hidden == ?");
        a.bindLong(1, 0);
        this.c = new MaybeMap(new FlowableElementAtMaybe(AbstractC50111vth.a((AbstractC6690Knh) c45737t2i.a, new String[]{"Scenario"}, new CallableC41135q2i(c45737t2i, a, 2))), new C54936z2i(24)).r();
    }

    public final MaybeFromCallable a(String str) {
        C45737t2i c45737t2i = this.a;
        c45737t2i.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT * FROM Scenario WHERE strId == ?");
        a.bindString(1, str);
        return new MaybeFromCallable(new CallableC41135q2i(c45737t2i, a, 3));
    }

    public final Scenario b(String str) {
        C8586Nnh c8586Nnh;
        int U;
        int U2;
        int U3;
        int U4;
        int U5;
        int U6;
        int U7;
        int U8;
        int U9;
        int U10;
        int U11;
        int U12;
        int U13;
        int U14;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        String string9;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String string10;
        int i;
        String string11;
        int i2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        C45737t2i c45737t2i = this.a;
        c45737t2i.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT * FROM Scenario WHERE strId LIKE ?");
        a.bindString(1, str);
        ((AbstractC6690Knh) c45737t2i.a).b();
        Cursor l0 = T73.l0((AbstractC6690Knh) c45737t2i.a, a, false);
        try {
            U = IKf.U(l0, "strId");
            U2 = IKf.U(l0, "externalId");
            U3 = IKf.U(l0, "resourcesPath");
            U4 = IKf.U(l0, "previewThumbnailResourcesPath");
            U5 = IKf.U(l0, "previewResourcesPath");
            U6 = IKf.U(l0, "fullPreviewResourcesPath");
            U7 = IKf.U(l0, "highFullPreviewResourcesPath");
            U8 = IKf.U(l0, "thumbnailPath");
            U9 = IKf.U(l0, "previewPath");
            U10 = IKf.U(l0, "hidden");
            U11 = IKf.U(l0, "featured");
            U12 = IKf.U(l0, "isSingleMode");
            U13 = IKf.U(l0, "isDuoMode");
            U14 = IKf.U(l0, "peopleCount");
            c8586Nnh = a;
        } catch (Throwable th) {
            th = th;
            c8586Nnh = a;
        }
        try {
            int U15 = IKf.U(l0, "author");
            int U16 = IKf.U(l0, "fontResources");
            int U17 = IKf.U(l0, "placeholderPath");
            int U18 = IKf.U(l0, "source");
            int U19 = IKf.U(l0, "isSticker");
            int U20 = IKf.U(l0, "id");
            int U21 = IKf.U(l0, "isBundled");
            int U22 = IKf.U(l0, "isDownloaded");
            int U23 = IKf.U(l0, "isPreviewThumbnailDownloaded");
            int U24 = IKf.U(l0, "isPreviewDownloaded");
            int U25 = IKf.U(l0, "isFullPreviewDownloaded");
            int U26 = IKf.U(l0, "isHighFullPreviewDownloaded");
            int U27 = IKf.U(l0, "isSourcesObsolete");
            int U28 = IKf.U(l0, "isWatched");
            Scenario scenario = null;
            String string12 = null;
            if (l0.moveToFirst()) {
                if (l0.isNull(U)) {
                    string = null;
                } else {
                    string = l0.getString(U);
                }
                if (l0.isNull(U2)) {
                    string2 = null;
                } else {
                    string2 = l0.getString(U2);
                }
                if (l0.isNull(U3)) {
                    string3 = null;
                } else {
                    string3 = l0.getString(U3);
                }
                if (l0.isNull(U4)) {
                    string4 = null;
                } else {
                    string4 = l0.getString(U4);
                }
                if (l0.isNull(U5)) {
                    string5 = null;
                } else {
                    string5 = l0.getString(U5);
                }
                if (l0.isNull(U6)) {
                    string6 = null;
                } else {
                    string6 = l0.getString(U6);
                }
                if (l0.isNull(U7)) {
                    string7 = null;
                } else {
                    string7 = l0.getString(U7);
                }
                if (l0.isNull(U8)) {
                    string8 = null;
                } else {
                    string8 = l0.getString(U8);
                }
                if (l0.isNull(U9)) {
                    string9 = null;
                } else {
                    string9 = l0.getString(U9);
                }
                if (l0.getInt(U10) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (l0.getInt(U11) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (l0.getInt(U12) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (l0.getInt(U13) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                int i3 = l0.getInt(U14);
                if (l0.isNull(U15)) {
                    i = U16;
                    string10 = null;
                } else {
                    string10 = l0.getString(U15);
                    i = U16;
                }
                if (l0.isNull(i)) {
                    i2 = U17;
                    string11 = null;
                } else {
                    string11 = l0.getString(i);
                    i2 = U17;
                }
                if (!l0.isNull(i2)) {
                    string12 = l0.getString(i2);
                }
                String str2 = string12;
                int i4 = l0.getInt(U18);
                if (l0.getInt(U19) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Scenario scenario2 = new Scenario(string, string2, string3, string4, string5, string6, string7, string8, string9, z, z2, z3, z4, i3, string10, string11, str2, i4, z5);
                scenario2.setId(l0.getLong(U20));
                if (l0.getInt(U21) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                scenario2.setBundled(z6);
                if (l0.getInt(U22) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                scenario2.setDownloaded(z7);
                if (l0.getInt(U23) != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                scenario2.setPreviewThumbnailDownloaded(z8);
                if (l0.getInt(U24) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                scenario2.setPreviewDownloaded(z9);
                if (l0.getInt(U25) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                scenario2.setFullPreviewDownloaded(z10);
                if (l0.getInt(U26) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                scenario2.setHighFullPreviewDownloaded(z11);
                if (l0.getInt(U27) != 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                scenario2.setSourcesObsolete(z12);
                if (l0.getInt(U28) != 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                scenario2.setWatched(z13);
                scenario = scenario2;
            }
            l0.close();
            c8586Nnh.release();
            return scenario;
        } catch (Throwable th2) {
            th = th2;
            l0.close();
            c8586Nnh.release();
            throw th;
        }
    }

    public final void c(List list) {
        C45737t2i c45737t2i = this.a;
        ((AbstractC6690Knh) c45737t2i.a).b();
        ((AbstractC6690Knh) c45737t2i.a).c();
        try {
            AbstractC53442y48 abstractC53442y48 = (AbstractC53442y48) c45737t2i.b;
            C6l a = abstractC53442y48.a();
            int size = list.size();
            long[] jArr = new long[size];
            int i = 0;
            for (Object obj : list) {
                abstractC53442y48.d(a, obj);
                jArr[i] = a.executeInsert();
                i++;
            }
            abstractC53442y48.c(a);
            ((AbstractC6690Knh) c45737t2i.a).m();
            ((AbstractC6690Knh) c45737t2i.a).j();
            if (size == list.size()) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((Scenario) list.get(i2)).setId(jArr[i2]);
                }
                return;
            }
            StringBuilder r = TI8.r("Incorrect sizes of arrays. ", size, " and ");
            r.append(list.size());
            throw new Throwable(r.toString());
        } catch (Throwable th) {
            ((AbstractC6690Knh) c45737t2i.a).j();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }
}
