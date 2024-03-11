package defpackage;

import android.database.Cursor;
import app.aifactory.base.models.dto.Scenario;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* renamed from: q2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CallableC41135q2i implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8586Nnh b;
    public final /* synthetic */ C45737t2i c;

    public /* synthetic */ CallableC41135q2i(C45737t2i c45737t2i, C8586Nnh c8586Nnh, int i) {
        this.a = i;
        this.c = c45737t2i;
        this.b = c8586Nnh;
    }

    public final ArrayList a() {
        Cursor l0;
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
        int i;
        boolean z4;
        String string10;
        int i2;
        String string11;
        int i3;
        String string12;
        int i4;
        boolean z5;
        boolean z6;
        int i5;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        String string13;
        String string14;
        String string15;
        String string16;
        String string17;
        String string18;
        String string19;
        String string20;
        String string21;
        boolean z14;
        boolean z15;
        boolean z16;
        int i6;
        boolean z17;
        String string22;
        int i7;
        String string23;
        int i8;
        String string24;
        int i9;
        boolean z18;
        boolean z19;
        int i10;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        String string25;
        String string26;
        String string27;
        String string28;
        String string29;
        String string30;
        String string31;
        String string32;
        String string33;
        boolean z27;
        boolean z28;
        boolean z29;
        int i11;
        boolean z30;
        String string34;
        int i12;
        String string35;
        int i13;
        String string36;
        int i14;
        boolean z31;
        boolean z32;
        int i15;
        boolean z33;
        boolean z34;
        boolean z35;
        boolean z36;
        boolean z37;
        boolean z38;
        boolean z39;
        int i16 = this.a;
        C8586Nnh c8586Nnh = this.b;
        C45737t2i c45737t2i = this.c;
        switch (i16) {
            case 0:
                l0 = T73.l0((AbstractC6690Knh) c45737t2i.a, c8586Nnh, false);
                try {
                    int U = IKf.U(l0, "strId");
                    int U2 = IKf.U(l0, "externalId");
                    int U3 = IKf.U(l0, "resourcesPath");
                    int U4 = IKf.U(l0, "previewThumbnailResourcesPath");
                    int U5 = IKf.U(l0, "previewResourcesPath");
                    int U6 = IKf.U(l0, "fullPreviewResourcesPath");
                    int U7 = IKf.U(l0, "highFullPreviewResourcesPath");
                    int U8 = IKf.U(l0, "thumbnailPath");
                    int U9 = IKf.U(l0, "previewPath");
                    int U10 = IKf.U(l0, "hidden");
                    int U11 = IKf.U(l0, "featured");
                    int U12 = IKf.U(l0, "isSingleMode");
                    int U13 = IKf.U(l0, "isDuoMode");
                    int U14 = IKf.U(l0, "peopleCount");
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
                    int i17 = U14;
                    ArrayList arrayList = new ArrayList(l0.getCount());
                    while (l0.moveToNext()) {
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
                            i = i17;
                            z4 = true;
                        } else {
                            i = i17;
                            z4 = false;
                        }
                        int i18 = l0.getInt(i);
                        int i19 = U;
                        int i20 = U15;
                        if (l0.isNull(i20)) {
                            U15 = i20;
                            i2 = U16;
                            string10 = null;
                        } else {
                            string10 = l0.getString(i20);
                            U15 = i20;
                            i2 = U16;
                        }
                        if (l0.isNull(i2)) {
                            U16 = i2;
                            i3 = U17;
                            string11 = null;
                        } else {
                            string11 = l0.getString(i2);
                            U16 = i2;
                            i3 = U17;
                        }
                        if (l0.isNull(i3)) {
                            U17 = i3;
                            i4 = U18;
                            string12 = null;
                        } else {
                            string12 = l0.getString(i3);
                            U17 = i3;
                            i4 = U18;
                        }
                        int i21 = l0.getInt(i4);
                        U18 = i4;
                        int i22 = U19;
                        if (l0.getInt(i22) != 0) {
                            U19 = i22;
                            z5 = true;
                        } else {
                            U19 = i22;
                            z5 = false;
                        }
                        Scenario scenario = new Scenario(string, string2, string3, string4, string5, string6, string7, string8, string9, z, z2, z3, z4, i18, string10, string11, string12, i21, z5);
                        int i23 = U2;
                        int i24 = U12;
                        int i25 = U20;
                        int i26 = U3;
                        scenario.setId(l0.getLong(i25));
                        int i27 = U21;
                        if (l0.getInt(i27) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        scenario.setBundled(z6);
                        int i28 = U22;
                        if (l0.getInt(i28) != 0) {
                            i5 = i25;
                            z7 = true;
                        } else {
                            i5 = i25;
                            z7 = false;
                        }
                        scenario.setDownloaded(z7);
                        int i29 = U23;
                        if (l0.getInt(i29) != 0) {
                            U23 = i29;
                            z8 = true;
                        } else {
                            U23 = i29;
                            z8 = false;
                        }
                        scenario.setPreviewThumbnailDownloaded(z8);
                        int i30 = U24;
                        if (l0.getInt(i30) != 0) {
                            U24 = i30;
                            z9 = true;
                        } else {
                            U24 = i30;
                            z9 = false;
                        }
                        scenario.setPreviewDownloaded(z9);
                        int i31 = U25;
                        if (l0.getInt(i31) != 0) {
                            U25 = i31;
                            z10 = true;
                        } else {
                            U25 = i31;
                            z10 = false;
                        }
                        scenario.setFullPreviewDownloaded(z10);
                        int i32 = U26;
                        if (l0.getInt(i32) != 0) {
                            U26 = i32;
                            z11 = true;
                        } else {
                            U26 = i32;
                            z11 = false;
                        }
                        scenario.setHighFullPreviewDownloaded(z11);
                        int i33 = U27;
                        if (l0.getInt(i33) != 0) {
                            U27 = i33;
                            z12 = true;
                        } else {
                            U27 = i33;
                            z12 = false;
                        }
                        scenario.setSourcesObsolete(z12);
                        int i34 = U28;
                        if (l0.getInt(i34) != 0) {
                            U28 = i34;
                            z13 = true;
                        } else {
                            U28 = i34;
                            z13 = false;
                        }
                        scenario.setWatched(z13);
                        arrayList.add(scenario);
                        U21 = i27;
                        U3 = i26;
                        U = i19;
                        U2 = i23;
                        i17 = i;
                        U20 = i5;
                        U22 = i28;
                        U12 = i24;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                l0 = T73.l0((AbstractC6690Knh) c45737t2i.a, c8586Nnh, false);
                try {
                    int U29 = IKf.U(l0, "strId");
                    int U30 = IKf.U(l0, "externalId");
                    int U31 = IKf.U(l0, "resourcesPath");
                    int U32 = IKf.U(l0, "previewThumbnailResourcesPath");
                    int U33 = IKf.U(l0, "previewResourcesPath");
                    int U34 = IKf.U(l0, "fullPreviewResourcesPath");
                    int U35 = IKf.U(l0, "highFullPreviewResourcesPath");
                    int U36 = IKf.U(l0, "thumbnailPath");
                    int U37 = IKf.U(l0, "previewPath");
                    int U38 = IKf.U(l0, "hidden");
                    int U39 = IKf.U(l0, "featured");
                    int U40 = IKf.U(l0, "isSingleMode");
                    int U41 = IKf.U(l0, "isDuoMode");
                    int U42 = IKf.U(l0, "peopleCount");
                    int U43 = IKf.U(l0, "author");
                    int U44 = IKf.U(l0, "fontResources");
                    int U45 = IKf.U(l0, "placeholderPath");
                    int U46 = IKf.U(l0, "source");
                    int U47 = IKf.U(l0, "isSticker");
                    int U48 = IKf.U(l0, "id");
                    int U49 = IKf.U(l0, "isBundled");
                    int U50 = IKf.U(l0, "isDownloaded");
                    int U51 = IKf.U(l0, "isPreviewThumbnailDownloaded");
                    int U52 = IKf.U(l0, "isPreviewDownloaded");
                    int U53 = IKf.U(l0, "isFullPreviewDownloaded");
                    int U54 = IKf.U(l0, "isHighFullPreviewDownloaded");
                    int U55 = IKf.U(l0, "isSourcesObsolete");
                    int U56 = IKf.U(l0, "isWatched");
                    int i35 = U42;
                    ArrayList arrayList2 = new ArrayList(l0.getCount());
                    while (l0.moveToNext()) {
                        if (l0.isNull(U29)) {
                            string13 = null;
                        } else {
                            string13 = l0.getString(U29);
                        }
                        if (l0.isNull(U30)) {
                            string14 = null;
                        } else {
                            string14 = l0.getString(U30);
                        }
                        if (l0.isNull(U31)) {
                            string15 = null;
                        } else {
                            string15 = l0.getString(U31);
                        }
                        if (l0.isNull(U32)) {
                            string16 = null;
                        } else {
                            string16 = l0.getString(U32);
                        }
                        if (l0.isNull(U33)) {
                            string17 = null;
                        } else {
                            string17 = l0.getString(U33);
                        }
                        if (l0.isNull(U34)) {
                            string18 = null;
                        } else {
                            string18 = l0.getString(U34);
                        }
                        if (l0.isNull(U35)) {
                            string19 = null;
                        } else {
                            string19 = l0.getString(U35);
                        }
                        if (l0.isNull(U36)) {
                            string20 = null;
                        } else {
                            string20 = l0.getString(U36);
                        }
                        if (l0.isNull(U37)) {
                            string21 = null;
                        } else {
                            string21 = l0.getString(U37);
                        }
                        if (l0.getInt(U38) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (l0.getInt(U39) != 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (l0.getInt(U40) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (l0.getInt(U41) != 0) {
                            i6 = i35;
                            z17 = true;
                        } else {
                            i6 = i35;
                            z17 = false;
                        }
                        int i36 = l0.getInt(i6);
                        int i37 = U29;
                        int i38 = U43;
                        if (l0.isNull(i38)) {
                            U43 = i38;
                            i7 = U44;
                            string22 = null;
                        } else {
                            string22 = l0.getString(i38);
                            U43 = i38;
                            i7 = U44;
                        }
                        if (l0.isNull(i7)) {
                            U44 = i7;
                            i8 = U45;
                            string23 = null;
                        } else {
                            string23 = l0.getString(i7);
                            U44 = i7;
                            i8 = U45;
                        }
                        if (l0.isNull(i8)) {
                            U45 = i8;
                            i9 = U46;
                            string24 = null;
                        } else {
                            string24 = l0.getString(i8);
                            U45 = i8;
                            i9 = U46;
                        }
                        int i39 = l0.getInt(i9);
                        U46 = i9;
                        int i40 = U47;
                        if (l0.getInt(i40) != 0) {
                            U47 = i40;
                            z18 = true;
                        } else {
                            U47 = i40;
                            z18 = false;
                        }
                        Scenario scenario2 = new Scenario(string13, string14, string15, string16, string17, string18, string19, string20, string21, z14, z15, z16, z17, i36, string22, string23, string24, i39, z18);
                        int i41 = U30;
                        int i42 = U40;
                        int i43 = U48;
                        int i44 = U31;
                        scenario2.setId(l0.getLong(i43));
                        int i45 = U49;
                        if (l0.getInt(i45) != 0) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        scenario2.setBundled(z19);
                        int i46 = U50;
                        if (l0.getInt(i46) != 0) {
                            i10 = i43;
                            z20 = true;
                        } else {
                            i10 = i43;
                            z20 = false;
                        }
                        scenario2.setDownloaded(z20);
                        int i47 = U51;
                        if (l0.getInt(i47) != 0) {
                            U51 = i47;
                            z21 = true;
                        } else {
                            U51 = i47;
                            z21 = false;
                        }
                        scenario2.setPreviewThumbnailDownloaded(z21);
                        int i48 = U52;
                        if (l0.getInt(i48) != 0) {
                            U52 = i48;
                            z22 = true;
                        } else {
                            U52 = i48;
                            z22 = false;
                        }
                        scenario2.setPreviewDownloaded(z22);
                        int i49 = U53;
                        if (l0.getInt(i49) != 0) {
                            U53 = i49;
                            z23 = true;
                        } else {
                            U53 = i49;
                            z23 = false;
                        }
                        scenario2.setFullPreviewDownloaded(z23);
                        int i50 = U54;
                        if (l0.getInt(i50) != 0) {
                            U54 = i50;
                            z24 = true;
                        } else {
                            U54 = i50;
                            z24 = false;
                        }
                        scenario2.setHighFullPreviewDownloaded(z24);
                        int i51 = U55;
                        if (l0.getInt(i51) != 0) {
                            U55 = i51;
                            z25 = true;
                        } else {
                            U55 = i51;
                            z25 = false;
                        }
                        scenario2.setSourcesObsolete(z25);
                        int i52 = U56;
                        if (l0.getInt(i52) != 0) {
                            U56 = i52;
                            z26 = true;
                        } else {
                            U56 = i52;
                            z26 = false;
                        }
                        scenario2.setWatched(z26);
                        arrayList2.add(scenario2);
                        U49 = i45;
                        U31 = i44;
                        U29 = i37;
                        U30 = i41;
                        i35 = i6;
                        U48 = i10;
                        U50 = i46;
                        U40 = i42;
                    }
                    return arrayList2;
                } finally {
                }
            default:
                l0 = T73.l0((AbstractC6690Knh) c45737t2i.a, c8586Nnh, false);
                try {
                    int U57 = IKf.U(l0, "strId");
                    int U58 = IKf.U(l0, "externalId");
                    int U59 = IKf.U(l0, "resourcesPath");
                    int U60 = IKf.U(l0, "previewThumbnailResourcesPath");
                    int U61 = IKf.U(l0, "previewResourcesPath");
                    int U62 = IKf.U(l0, "fullPreviewResourcesPath");
                    int U63 = IKf.U(l0, "highFullPreviewResourcesPath");
                    int U64 = IKf.U(l0, "thumbnailPath");
                    int U65 = IKf.U(l0, "previewPath");
                    int U66 = IKf.U(l0, "hidden");
                    int U67 = IKf.U(l0, "featured");
                    int U68 = IKf.U(l0, "isSingleMode");
                    int U69 = IKf.U(l0, "isDuoMode");
                    int U70 = IKf.U(l0, "peopleCount");
                    int U71 = IKf.U(l0, "author");
                    int U72 = IKf.U(l0, "fontResources");
                    int U73 = IKf.U(l0, "placeholderPath");
                    int U74 = IKf.U(l0, "source");
                    int U75 = IKf.U(l0, "isSticker");
                    int U76 = IKf.U(l0, "id");
                    int U77 = IKf.U(l0, "isBundled");
                    int U78 = IKf.U(l0, "isDownloaded");
                    int U79 = IKf.U(l0, "isPreviewThumbnailDownloaded");
                    int U80 = IKf.U(l0, "isPreviewDownloaded");
                    int U81 = IKf.U(l0, "isFullPreviewDownloaded");
                    int U82 = IKf.U(l0, "isHighFullPreviewDownloaded");
                    int U83 = IKf.U(l0, "isSourcesObsolete");
                    int U84 = IKf.U(l0, "isWatched");
                    int i53 = U70;
                    ArrayList arrayList3 = new ArrayList(l0.getCount());
                    while (l0.moveToNext()) {
                        if (l0.isNull(U57)) {
                            string25 = null;
                        } else {
                            string25 = l0.getString(U57);
                        }
                        if (l0.isNull(U58)) {
                            string26 = null;
                        } else {
                            string26 = l0.getString(U58);
                        }
                        if (l0.isNull(U59)) {
                            string27 = null;
                        } else {
                            string27 = l0.getString(U59);
                        }
                        if (l0.isNull(U60)) {
                            string28 = null;
                        } else {
                            string28 = l0.getString(U60);
                        }
                        if (l0.isNull(U61)) {
                            string29 = null;
                        } else {
                            string29 = l0.getString(U61);
                        }
                        if (l0.isNull(U62)) {
                            string30 = null;
                        } else {
                            string30 = l0.getString(U62);
                        }
                        if (l0.isNull(U63)) {
                            string31 = null;
                        } else {
                            string31 = l0.getString(U63);
                        }
                        if (l0.isNull(U64)) {
                            string32 = null;
                        } else {
                            string32 = l0.getString(U64);
                        }
                        if (l0.isNull(U65)) {
                            string33 = null;
                        } else {
                            string33 = l0.getString(U65);
                        }
                        if (l0.getInt(U66) != 0) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (l0.getInt(U67) != 0) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        if (l0.getInt(U68) != 0) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if (l0.getInt(U69) != 0) {
                            i11 = i53;
                            z30 = true;
                        } else {
                            i11 = i53;
                            z30 = false;
                        }
                        int i54 = l0.getInt(i11);
                        int i55 = U57;
                        int i56 = U71;
                        if (l0.isNull(i56)) {
                            U71 = i56;
                            i12 = U72;
                            string34 = null;
                        } else {
                            string34 = l0.getString(i56);
                            U71 = i56;
                            i12 = U72;
                        }
                        if (l0.isNull(i12)) {
                            U72 = i12;
                            i13 = U73;
                            string35 = null;
                        } else {
                            string35 = l0.getString(i12);
                            U72 = i12;
                            i13 = U73;
                        }
                        if (l0.isNull(i13)) {
                            U73 = i13;
                            i14 = U74;
                            string36 = null;
                        } else {
                            string36 = l0.getString(i13);
                            U73 = i13;
                            i14 = U74;
                        }
                        int i57 = l0.getInt(i14);
                        U74 = i14;
                        int i58 = U75;
                        if (l0.getInt(i58) != 0) {
                            U75 = i58;
                            z31 = true;
                        } else {
                            U75 = i58;
                            z31 = false;
                        }
                        Scenario scenario3 = new Scenario(string25, string26, string27, string28, string29, string30, string31, string32, string33, z27, z28, z29, z30, i54, string34, string35, string36, i57, z31);
                        int i59 = U58;
                        int i60 = U68;
                        int i61 = U76;
                        int i62 = U67;
                        scenario3.setId(l0.getLong(i61));
                        int i63 = U77;
                        if (l0.getInt(i63) != 0) {
                            z32 = true;
                        } else {
                            z32 = false;
                        }
                        scenario3.setBundled(z32);
                        int i64 = U78;
                        if (l0.getInt(i64) != 0) {
                            i15 = i61;
                            z33 = true;
                        } else {
                            i15 = i61;
                            z33 = false;
                        }
                        scenario3.setDownloaded(z33);
                        int i65 = U79;
                        if (l0.getInt(i65) != 0) {
                            U79 = i65;
                            z34 = true;
                        } else {
                            U79 = i65;
                            z34 = false;
                        }
                        scenario3.setPreviewThumbnailDownloaded(z34);
                        int i66 = U80;
                        if (l0.getInt(i66) != 0) {
                            U80 = i66;
                            z35 = true;
                        } else {
                            U80 = i66;
                            z35 = false;
                        }
                        scenario3.setPreviewDownloaded(z35);
                        int i67 = U81;
                        if (l0.getInt(i67) != 0) {
                            U81 = i67;
                            z36 = true;
                        } else {
                            U81 = i67;
                            z36 = false;
                        }
                        scenario3.setFullPreviewDownloaded(z36);
                        int i68 = U82;
                        if (l0.getInt(i68) != 0) {
                            U82 = i68;
                            z37 = true;
                        } else {
                            U82 = i68;
                            z37 = false;
                        }
                        scenario3.setHighFullPreviewDownloaded(z37);
                        int i69 = U83;
                        if (l0.getInt(i69) != 0) {
                            U83 = i69;
                            z38 = true;
                        } else {
                            U83 = i69;
                            z38 = false;
                        }
                        scenario3.setSourcesObsolete(z38);
                        int i70 = U84;
                        if (l0.getInt(i70) != 0) {
                            U84 = i70;
                            z39 = true;
                        } else {
                            U84 = i70;
                            z39 = false;
                        }
                        scenario3.setWatched(z39);
                        arrayList3.add(scenario3);
                        U77 = i63;
                        U57 = i55;
                        U58 = i59;
                        U68 = i60;
                        i53 = i11;
                        int i71 = i15;
                        U78 = i64;
                        U67 = i62;
                        U76 = i71;
                    }
                    return arrayList3;
                } finally {
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
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
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            default:
                Cursor l0 = T73.l0((AbstractC6690Knh) this.c.a, this.b, false);
                try {
                    int U = IKf.U(l0, "strId");
                    int U2 = IKf.U(l0, "externalId");
                    int U3 = IKf.U(l0, "resourcesPath");
                    int U4 = IKf.U(l0, "previewThumbnailResourcesPath");
                    int U5 = IKf.U(l0, "previewResourcesPath");
                    int U6 = IKf.U(l0, "fullPreviewResourcesPath");
                    int U7 = IKf.U(l0, "highFullPreviewResourcesPath");
                    int U8 = IKf.U(l0, "thumbnailPath");
                    int U9 = IKf.U(l0, "previewPath");
                    int U10 = IKf.U(l0, "hidden");
                    int U11 = IKf.U(l0, "featured");
                    int U12 = IKf.U(l0, "isSingleMode");
                    int U13 = IKf.U(l0, "isDuoMode");
                    int U14 = IKf.U(l0, "peopleCount");
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
                    String str = null;
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
                            str = l0.getString(i2);
                        }
                        String str2 = str;
                        int i4 = l0.getInt(U18);
                        if (l0.getInt(U19) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Scenario scenario = new Scenario(string, string2, string3, string4, string5, string6, string7, string8, string9, z, z2, z3, z4, i3, string10, string11, str2, i4, z5);
                        scenario.setId(l0.getLong(U20));
                        if (l0.getInt(U21) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        scenario.setBundled(z6);
                        if (l0.getInt(U22) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        scenario.setDownloaded(z7);
                        if (l0.getInt(U23) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        scenario.setPreviewThumbnailDownloaded(z8);
                        if (l0.getInt(U24) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        scenario.setPreviewDownloaded(z9);
                        if (l0.getInt(U25) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        scenario.setFullPreviewDownloaded(z10);
                        if (l0.getInt(U26) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        scenario.setHighFullPreviewDownloaded(z11);
                        if (l0.getInt(U27) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        scenario.setSourcesObsolete(z12);
                        if (l0.getInt(U28) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        scenario.setWatched(z13);
                        str = scenario;
                    }
                    return str;
                } finally {
                    l0.close();
                }
        }
    }

    public final void finalize() {
        int i = this.a;
        C8586Nnh c8586Nnh = this.b;
        switch (i) {
            case 0:
                c8586Nnh.release();
                return;
            case 1:
                c8586Nnh.release();
                return;
            case 2:
                c8586Nnh.release();
                return;
            default:
                c8586Nnh.release();
                return;
        }
    }
}
