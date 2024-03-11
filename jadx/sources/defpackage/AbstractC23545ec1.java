package defpackage;

import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderFlowMode;
import com.snap.modules.bitmoji_avatar_builder.CategoryOptionType;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

/* renamed from: ec1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC23545ec1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[AvatarBuilderFlowMode.values().length];
        try {
            iArr[AvatarBuilderFlowMode.Outfit.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AvatarBuilderFlowMode.Edit.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AvatarBuilderFlowMode.Create.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AvatarBuilderFlowMode.Unknown.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[CategoryTabType.values().length];
        try {
            iArr2[CategoryTabType.FacialHair.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CategoryTabType.FacialHairColor.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CategoryTabType.Eyebrows.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[CategoryTabType.EyebrowColor.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[CategoryTabType.CheekLines.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[CategoryTabType.Ears.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[CategoryTabType.EyeShape.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[CategoryTabType.EyeSpacing.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[CategoryTabType.EyeSize.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[CategoryTabType.Eyelashes.ordinal()] = 10;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[CategoryTabType.EyeLines.ordinal()] = 11;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[CategoryTabType.Eyeshadow.ordinal()] = 12;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[CategoryTabType.ForeheadLines.ordinal()] = 13;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[CategoryTabType.Glasses.ordinal()] = 14;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[CategoryTabType.Hairstyle.ordinal()] = 15;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[CategoryTabType.HairColor.ordinal()] = 16;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[CategoryTabType.HairTreatment.ordinal()] = 17;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr2[CategoryTabType.Headwear.ordinal()] = 18;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr2[CategoryTabType.Jaw.ordinal()] = 19;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr2[CategoryTabType.Mouth.ordinal()] = 20;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr2[CategoryTabType.Lipstick.ordinal()] = 21;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr2[CategoryTabType.Nose.ordinal()] = 22;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr2[CategoryTabType.EyeColor.ordinal()] = 23;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr2[CategoryTabType.Blush.ordinal()] = 24;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr2[CategoryTabType.SkinTone.ordinal()] = 25;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr2[CategoryTabType.BodyType.ordinal()] = 26;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr2[CategoryTabType.FaceShape.ordinal()] = 27;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr2[CategoryTabType.Tops.ordinal()] = 28;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr2[CategoryTabType.Bottoms.ordinal()] = 29;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr2[CategoryTabType.Footwear.ordinal()] = 30;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr2[CategoryTabType.Outerwear.ordinal()] = 31;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr2[CategoryTabType.Socks.ordinal()] = 32;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr2[CategoryTabType.Dresses.ordinal()] = 33;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr2[CategoryTabType.Outfits.ordinal()] = 34;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr2[CategoryTabType.ChestSize.ordinal()] = 35;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr2[CategoryTabType.PairedEarrings.ordinal()] = 36;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr2[CategoryTabType.RightEarrings.ordinal()] = 37;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr2[CategoryTabType.LeftEarrings.ordinal()] = 38;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr2[CategoryTabType.NosePiercings.ordinal()] = 39;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr2[CategoryTabType.RightBrowPiercings.ordinal()] = 40;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr2[CategoryTabType.LeftBrowPiercings.ordinal()] = 41;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr2[CategoryTabType.LipPiercings.ordinal()] = 42;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr2[CategoryTabType.TonguePiercings.ordinal()] = 43;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr2[CategoryTabType.RightHearingDevice.ordinal()] = 44;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr2[CategoryTabType.LeftHearingDevice.ordinal()] = 45;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr2[CategoryTabType.LookingGood.ordinal()] = 46;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr2[CategoryTabType.HomePage.ordinal()] = 47;
        } catch (NoSuchFieldError unused51) {
        }
        b = iArr2;
        int[] iArr3 = new int[CategoryOptionType.values().length];
        try {
            iArr3[CategoryOptionType.FacialHair.ordinal()] = 1;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr3[CategoryOptionType.FacialHairColor.ordinal()] = 2;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr3[CategoryOptionType.Eyebrows.ordinal()] = 3;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr3[CategoryOptionType.EyebrowColor.ordinal()] = 4;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr3[CategoryOptionType.CheekLines.ordinal()] = 5;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr3[CategoryOptionType.Ears.ordinal()] = 6;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr3[CategoryOptionType.EyeShape.ordinal()] = 7;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr3[CategoryOptionType.EyeSpacing.ordinal()] = 8;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr3[CategoryOptionType.EyeSize.ordinal()] = 9;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr3[CategoryOptionType.Eyelashes.ordinal()] = 10;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr3[CategoryOptionType.EyeLines.ordinal()] = 11;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr3[CategoryOptionType.Eyeshadow.ordinal()] = 12;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr3[CategoryOptionType.ForeheadLines.ordinal()] = 13;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr3[CategoryOptionType.Glasses.ordinal()] = 14;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr3[CategoryOptionType.Hairstyle.ordinal()] = 15;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr3[CategoryOptionType.HairColor.ordinal()] = 16;
        } catch (NoSuchFieldError unused67) {
        }
        try {
            iArr3[CategoryOptionType.HairTreatment.ordinal()] = 17;
        } catch (NoSuchFieldError unused68) {
        }
        try {
            iArr3[CategoryOptionType.Headwear.ordinal()] = 18;
        } catch (NoSuchFieldError unused69) {
        }
        try {
            iArr3[CategoryOptionType.Jaw.ordinal()] = 19;
        } catch (NoSuchFieldError unused70) {
        }
        try {
            iArr3[CategoryOptionType.Mouth.ordinal()] = 20;
        } catch (NoSuchFieldError unused71) {
        }
        try {
            iArr3[CategoryOptionType.Lipstick.ordinal()] = 21;
        } catch (NoSuchFieldError unused72) {
        }
        try {
            iArr3[CategoryOptionType.Nose.ordinal()] = 22;
        } catch (NoSuchFieldError unused73) {
        }
        try {
            iArr3[CategoryOptionType.EyeColor.ordinal()] = 23;
        } catch (NoSuchFieldError unused74) {
        }
        try {
            iArr3[CategoryOptionType.Blush.ordinal()] = 24;
        } catch (NoSuchFieldError unused75) {
        }
        try {
            iArr3[CategoryOptionType.SkinTone.ordinal()] = 25;
        } catch (NoSuchFieldError unused76) {
        }
        try {
            iArr3[CategoryOptionType.BodyType.ordinal()] = 26;
        } catch (NoSuchFieldError unused77) {
        }
        try {
            iArr3[CategoryOptionType.FaceShape.ordinal()] = 27;
        } catch (NoSuchFieldError unused78) {
        }
        try {
            iArr3[CategoryOptionType.Bottoms.ordinal()] = 28;
        } catch (NoSuchFieldError unused79) {
        }
        try {
            iArr3[CategoryOptionType.Footwear.ordinal()] = 29;
        } catch (NoSuchFieldError unused80) {
        }
        try {
            iArr3[CategoryOptionType.Outerwear.ordinal()] = 30;
        } catch (NoSuchFieldError unused81) {
        }
        try {
            iArr3[CategoryOptionType.Socks.ordinal()] = 31;
        } catch (NoSuchFieldError unused82) {
        }
        try {
            iArr3[CategoryOptionType.ChestSize.ordinal()] = 32;
        } catch (NoSuchFieldError unused83) {
        }
        try {
            iArr3[CategoryOptionType.PairedEarrings.ordinal()] = 33;
        } catch (NoSuchFieldError unused84) {
        }
        try {
            iArr3[CategoryOptionType.RightEarrings.ordinal()] = 34;
        } catch (NoSuchFieldError unused85) {
        }
        try {
            iArr3[CategoryOptionType.LeftEarrings.ordinal()] = 35;
        } catch (NoSuchFieldError unused86) {
        }
        try {
            iArr3[CategoryOptionType.NosePiercings.ordinal()] = 36;
        } catch (NoSuchFieldError unused87) {
        }
        try {
            iArr3[CategoryOptionType.RightBrowPiercings.ordinal()] = 37;
        } catch (NoSuchFieldError unused88) {
        }
        try {
            iArr3[CategoryOptionType.LeftBrowPiercings.ordinal()] = 38;
        } catch (NoSuchFieldError unused89) {
        }
        try {
            iArr3[CategoryOptionType.LipPiercings.ordinal()] = 39;
        } catch (NoSuchFieldError unused90) {
        }
        try {
            iArr3[CategoryOptionType.TonguePiercings.ordinal()] = 40;
        } catch (NoSuchFieldError unused91) {
        }
        try {
            iArr3[CategoryOptionType.RightHearingDevice.ordinal()] = 41;
        } catch (NoSuchFieldError unused92) {
        }
        try {
            iArr3[CategoryOptionType.LeftHearingDevice.ordinal()] = 42;
        } catch (NoSuchFieldError unused93) {
        }
        try {
            iArr3[CategoryOptionType.Top.ordinal()] = 43;
        } catch (NoSuchFieldError unused94) {
        }
        try {
            iArr3[CategoryOptionType.Dress.ordinal()] = 44;
        } catch (NoSuchFieldError unused95) {
        }
        try {
            iArr3[CategoryOptionType.Outfit.ordinal()] = 45;
        } catch (NoSuchFieldError unused96) {
        }
        c = iArr3;
    }
}
