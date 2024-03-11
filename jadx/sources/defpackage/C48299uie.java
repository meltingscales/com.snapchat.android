package defpackage;

import android.content.Context;
import com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.modules.bitmoji_avatar_builder.AvatarGender;
import com.snap.modules.bitmoji_avatar_builder.BitmojiTokenShopLaunchSource;
import com.snap.modules.bitmoji_avatar_builder.CategoryOptionType;
import com.snap.token_shop.TokenPackConfiguration;
import com.snap.token_shop.TokenShopLocalOnboardingDialogConfigs;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;

/* renamed from: uie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48299uie implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ AvatarBuilderTokenShopConfig b;
    public final /* synthetic */ C54432yie c;
    public final /* synthetic */ Double d;
    public final /* synthetic */ double e;
    public final /* synthetic */ Object f;

    public C48299uie(C54432yie c54432yie, double d, MaybeToSingle maybeToSingle, AvatarBuilderTokenShopConfig avatarBuilderTokenShopConfig, Double d2) {
        this.c = c54432yie;
        this.e = d;
        this.f = maybeToSingle;
        this.b = avatarBuilderTokenShopConfig;
        this.d = d2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        A91 a91;
        EnumC53560y91 enumC53560y91;
        R91 r91;
        EnumC32792kc1 enumC32792kc1;
        int i = this.a;
        double d = this.e;
        C54432yie c54432yie = this.c;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                long j = ((int) d) - longValue;
                EnumC32230kGl enumC32230kGl = EnumC32230kGl.BITMOJI;
                Context context = c54432yie.d;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.bitmoji_token_shop_height);
                TokenPackConfiguration tokenPackConfiguration = new TokenPackConfiguration();
                if (j > 0) {
                    tokenPackConfiguration.c(Double.valueOf(j));
                    tokenPackConfiguration.b();
                    tokenPackConfiguration.a();
                }
                TokenShopLocalOnboardingDialogConfigs tokenShopLocalOnboardingDialogConfigs = new TokenShopLocalOnboardingDialogConfigs();
                tokenShopLocalOnboardingDialogConfigs.b();
                ComposerPromotion composerPromotion = new ComposerPromotion();
                composerPromotion.c(context.getResources().getString(R.string.bitmoji_token_shop_composer_promo_title));
                composerPromotion.b(context.getResources().getString(R.string.bitmoji_token_shop_composer_promo_description));
                composerPromotion.a();
                tokenShopLocalOnboardingDialogConfigs.a(composerPromotion);
                return new SingleDelayWithCompletable((Single) obj2, c54432yie.b.a(enumC32230kGl, new FFl(dimensionPixelSize, true, true, tokenShopLocalOnboardingDialogConfigs, tokenPackConfiguration, true)).i(new C46765tie(this.b, this.c, this.d, longValue, this.e)));
            default:
                C52583xVg c52583xVg = (C52583xVg) obj2;
                c52583xVg.a = ((Number) obj).longValue();
                AvatarBuilderTokenShopConfig avatarBuilderTokenShopConfig = this.b;
                if (avatarBuilderTokenShopConfig.getLaunchSource() == BitmojiTokenShopLaunchSource.FASHION_DROP) {
                    UI0 ui0 = c54432yie.c;
                    EnumC29680ic1 enumC29680ic1 = EnumC29680ic1.PURCHASE_TOKENS_SUCCEEDED;
                    String valueOf = String.valueOf(this.d);
                    long j2 = (long) c52583xVg.a;
                    long j3 = (long) d;
                    if (((int) d) > 0) {
                        enumC32792kc1 = EnumC32792kc1.PAID;
                    } else {
                        enumC32792kc1 = EnumC32792kc1.FREE;
                    }
                    ui0.a(enumC29680ic1, valueOf, j2, j3, enumC32792kc1);
                } else if (avatarBuilderTokenShopConfig.getLaunchSource() == BitmojiTokenShopLaunchSource.PURCHASABLE_ITEM) {
                    UI0 ui02 = c54432yie.c;
                    EnumC52737xc1 enumC52737xc1 = EnumC52737xc1.PURCHASE_TOKENS_SUCCEEDED;
                    long fashionItemOptionId = (long) avatarBuilderTokenShopConfig.getFashionItemOptionId();
                    long tokenPrice = (long) avatarBuilderTokenShopConfig.getTokenPrice();
                    long j4 = (long) c52583xVg.a;
                    int i2 = AbstractC23545ec1.a[avatarBuilderTokenShopConfig.getFlowMode().ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    a91 = A91.UNKNOWN_MODE;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                a91 = A91.CREATE;
                            }
                        } else {
                            a91 = A91.EDIT;
                        }
                    } else {
                        a91 = A91.CHANGE_OUTFIT;
                    }
                    switch (AbstractC23545ec1.b[avatarBuilderTokenShopConfig.getCategoryTabType().ordinal()]) {
                        case 1:
                            enumC53560y91 = EnumC53560y91.BEARD;
                            break;
                        case 2:
                            enumC53560y91 = EnumC53560y91.BEARD_TONE;
                            break;
                        case 3:
                            enumC53560y91 = EnumC53560y91.BROW;
                            break;
                        case 4:
                            enumC53560y91 = EnumC53560y91.BROW_TONE;
                            break;
                        case 5:
                            enumC53560y91 = EnumC53560y91.CHEEK_DETAILS;
                            break;
                        case 6:
                            enumC53560y91 = EnumC53560y91.EAR;
                            break;
                        case 7:
                            enumC53560y91 = EnumC53560y91.EYE;
                            break;
                        case 8:
                            enumC53560y91 = EnumC53560y91.EYE_SPACING;
                            break;
                        case 9:
                            enumC53560y91 = EnumC53560y91.EYE_SIZE;
                            break;
                        case 10:
                            enumC53560y91 = EnumC53560y91.EYELASH;
                            break;
                        case 11:
                            enumC53560y91 = EnumC53560y91.EYE_DETAILS;
                            break;
                        case 12:
                            enumC53560y91 = EnumC53560y91.EYESHADOW_TONE;
                            break;
                        case 13:
                            enumC53560y91 = EnumC53560y91.FACE_LINES;
                            break;
                        case 14:
                            enumC53560y91 = EnumC53560y91.GLASSES;
                            break;
                        case 15:
                            enumC53560y91 = EnumC53560y91.HAIR;
                            break;
                        case 16:
                            enumC53560y91 = EnumC53560y91.HAIR_TONE;
                            break;
                        case 17:
                            enumC53560y91 = EnumC53560y91.HAIR_TREATMENT_TONE;
                            break;
                        case 18:
                            enumC53560y91 = EnumC53560y91.HAT;
                            break;
                        case 19:
                            enumC53560y91 = EnumC53560y91.JAW;
                            break;
                        case 20:
                            enumC53560y91 = EnumC53560y91.MOUTH;
                            break;
                        case 21:
                        case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                            enumC53560y91 = EnumC53560y91.LIPSTICK_TONE;
                            break;
                        case 22:
                            enumC53560y91 = EnumC53560y91.NOSE;
                            break;
                        case 23:
                            enumC53560y91 = EnumC53560y91.PUPIL_TONE;
                            break;
                        case 24:
                            enumC53560y91 = EnumC53560y91.BLUSH_TONE;
                            break;
                        case 25:
                            enumC53560y91 = EnumC53560y91.SKIN_TONE;
                            break;
                        case 26:
                            enumC53560y91 = EnumC53560y91.BODY;
                            break;
                        case 27:
                            enumC53560y91 = EnumC53560y91.FACE_PROPORTION;
                            break;
                        case 28:
                            enumC53560y91 = EnumC53560y91.TOPS;
                            break;
                        case 29:
                            enumC53560y91 = EnumC53560y91.BOTTOMS;
                            break;
                        case 30:
                            enumC53560y91 = EnumC53560y91.FOOTWEAR;
                            break;
                        case 31:
                            enumC53560y91 = EnumC53560y91.OUTERWEAR;
                            break;
                        case 32:
                            enumC53560y91 = EnumC53560y91.SOCKS;
                            break;
                        case 33:
                            enumC53560y91 = EnumC53560y91.ONE_PIECE;
                            break;
                        case 34:
                            enumC53560y91 = EnumC53560y91.OUTFITS;
                            break;
                        case 35:
                            enumC53560y91 = EnumC53560y91.BREAST;
                            break;
                        case 36:
                            enumC53560y91 = EnumC53560y91.EARRING_DUAL;
                            break;
                        case 37:
                            enumC53560y91 = EnumC53560y91.EARRING_RIGHT;
                            break;
                        case 38:
                            enumC53560y91 = EnumC53560y91.EARRING_LEFT;
                            break;
                        case 39:
                            enumC53560y91 = EnumC53560y91.NOSERING;
                            break;
                        case 40:
                            enumC53560y91 = EnumC53560y91.BROWRING_RIGHT;
                            break;
                        case 41:
                            enumC53560y91 = EnumC53560y91.BROWRING_LEFT;
                            break;
                        case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                            enumC53560y91 = EnumC53560y91.TONGUERING;
                            break;
                        case 44:
                            enumC53560y91 = EnumC53560y91.EARAID_RIGHT;
                            break;
                        case 45:
                            enumC53560y91 = EnumC53560y91.EARAID_LEFT;
                            break;
                        case 46:
                            enumC53560y91 = EnumC53560y91.SAVE;
                            break;
                        case 47:
                            enumC53560y91 = EnumC53560y91.HOME_PAGE;
                            break;
                        default:
                            enumC53560y91 = EnumC53560y91.UNKNOWN_CATEGORY;
                            break;
                    }
                    boolean withSmartTryOnFlow = avatarBuilderTokenShopConfig.getWithSmartTryOnFlow();
                    AvatarGender avatarGender = avatarBuilderTokenShopConfig.getAvatarGender();
                    avatarGender.getClass();
                    long d2 = AbstractC41565qJn.d(avatarGender);
                    CategoryOptionType optionCategoryType = avatarBuilderTokenShopConfig.getOptionCategoryType();
                    if (optionCategoryType != null) {
                        switch (AbstractC23545ec1.c[optionCategoryType.ordinal()]) {
                            case 1:
                                r91 = R91.BEARD;
                                break;
                            case 2:
                                r91 = R91.BEARD_TONE;
                                break;
                            case 3:
                                r91 = R91.BROW;
                                break;
                            case 4:
                                r91 = R91.BROW_TONE;
                                break;
                            case 5:
                                r91 = R91.CHEEK_DETAILS;
                                break;
                            case 6:
                                r91 = R91.EAR;
                                break;
                            case 7:
                                r91 = R91.EYE;
                                break;
                            case 8:
                                r91 = R91.EYE_SPACING;
                                break;
                            case 9:
                                r91 = R91.EYE_SIZE;
                                break;
                            case 10:
                                r91 = R91.EYELASH;
                                break;
                            case 11:
                                r91 = R91.EYE_DETAILS;
                                break;
                            case 12:
                                r91 = R91.EYESHADOW_TONE;
                                break;
                            case 13:
                                r91 = R91.FACE_LINES;
                                break;
                            case 14:
                                r91 = R91.GLASSES;
                                break;
                            case 15:
                                r91 = R91.HAIR;
                                break;
                            case 16:
                                r91 = R91.HAIR_TONE;
                                break;
                            case 17:
                                r91 = R91.HAIR_TREATMENT_TONE;
                                break;
                            case 18:
                                r91 = R91.HAT;
                                break;
                            case 19:
                                r91 = R91.JAW;
                                break;
                            case 20:
                                r91 = R91.MOUTH;
                                break;
                            case 21:
                            case 39:
                                r91 = R91.LIPSTICK_TONE;
                                break;
                            case 22:
                                r91 = R91.NOSE;
                                break;
                            case 23:
                                r91 = R91.PUPIL_TONE;
                                break;
                            case 24:
                                r91 = R91.BLUSH_TONE;
                                break;
                            case 25:
                                r91 = R91.SKIN_TONE;
                                break;
                            case 26:
                                r91 = R91.BODY;
                                break;
                            case 27:
                                r91 = R91.FACE_PROPORTION;
                                break;
                            case 28:
                                r91 = R91.BOTTOM;
                                break;
                            case 29:
                                r91 = R91.FOOTWEAR;
                                break;
                            case 30:
                                r91 = R91.OUTERWEAR;
                                break;
                            case 31:
                                r91 = R91.SOCK;
                                break;
                            case 32:
                                r91 = R91.BREAST;
                                break;
                            case 33:
                                r91 = R91.EARRING_DUAL;
                                break;
                            case 34:
                                r91 = R91.EARRING_RIGHT;
                                break;
                            case 35:
                                r91 = R91.EARRING_LEFT;
                                break;
                            case 36:
                                r91 = R91.NOSERING;
                                break;
                            case 37:
                                r91 = R91.BROWRING_RIGHT;
                                break;
                            case 38:
                                r91 = R91.BROWRING_LEFT;
                                break;
                            case 40:
                                r91 = R91.TONGUERING;
                                break;
                            case 41:
                                r91 = R91.EARAID_RIGHT;
                                break;
                            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                                r91 = R91.EARAID_LEFT;
                                break;
                            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                                r91 = R91.TOP;
                                break;
                            case 44:
                                r91 = R91.ONE_PIECE;
                                break;
                            case 45:
                                r91 = R91.OUTFIT;
                                break;
                            default:
                                r91 = R91.UNKNOWN_CATEGORY;
                                break;
                        }
                    } else {
                        r91 = null;
                    }
                    ui02.getClass();
                    C51205wc1 c51205wc1 = new C51205wc1();
                    c51205wc1.f = enumC52737xc1;
                    c51205wc1.g = Long.valueOf(fashionItemOptionId);
                    c51205wc1.h = Long.valueOf(tokenPrice);
                    c51205wc1.i = Long.valueOf(j4);
                    c51205wc1.j = a91;
                    c51205wc1.k = ui02.c.a;
                    c51205wc1.l = ui02.e;
                    c51205wc1.m = enumC53560y91;
                    c51205wc1.n = r91;
                    c51205wc1.o = Boolean.valueOf(withSmartTryOnFlow);
                    c51205wc1.p = Long.valueOf(d2);
                    ui02.a.h(c51205wc1);
                }
                return Double.valueOf(c52583xVg.a);
        }
    }

    public C48299uie(C52583xVg c52583xVg, AvatarBuilderTokenShopConfig avatarBuilderTokenShopConfig, C54432yie c54432yie, Double d, double d2) {
        this.f = c52583xVg;
        this.b = avatarBuilderTokenShopConfig;
        this.c = c54432yie;
        this.d = d;
        this.e = d2;
    }
}
