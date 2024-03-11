package app.aifactory.ai.scenariossearch;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.FormatStyle;

/* loaded from: classes2.dex */
public class SSInfoTextHelper implements InfoTextHelper {
    private final String cachedTemperatureValue;
    private final String cachedVelocityValue;
    private final Instant timestamp;

    /* renamed from: app.aifactory.ai.scenariossearch.SSInfoTextHelper$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat;
        static final /* synthetic */ int[] $SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType;

        static {
            int[] iArr = new int[SSStickerInfoType.values().length];
            $SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType = iArr;
            try {
                iArr[SSStickerInfoType.Time.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType[SSStickerInfoType.Temperature.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType[SSStickerInfoType.Velocity.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType[SSStickerInfoType.DateV0Short.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType[SSStickerInfoType.DateV0Full.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType[SSStickerInfoType.DateV0Hum.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType[SSStickerInfoType.Unknown.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[DateInfoTextFormat.values().length];
            $SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat = iArr2;
            try {
                iArr2[DateInfoTextFormat.Short.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat[DateInfoTextFormat.Full.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat[DateInfoTextFormat.Human.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum DateInfoTextFormat {
        Short,
        Full,
        Human
    }

    public SSInfoTextHelper(SSStickerQueryParams sSStickerQueryParams) {
        this.cachedTemperatureValue = sSStickerQueryParams.getTemperatureValue();
        this.cachedVelocityValue = sSStickerQueryParams.getVelocityValue();
        this.timestamp = sSStickerQueryParams.getTimestamp();
    }

    private String getDateInfoText(DateInfoTextFormat dateInfoTextFormat) {
        ZoneId systemDefault;
        ZonedDateTime atZone;
        String format;
        DateTimeFormatter dateTimeFormatter = null;
        if (this.timestamp == null || Build.VERSION.SDK_INT < 26) {
            return null;
        }
        int i = AnonymousClass1.$SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat[dateInfoTextFormat.ordinal()];
        if (i == 1) {
            dateTimeFormatter = DateTimeFormatter.ofPattern("MM.dd");
        } else if (i == 2) {
            dateTimeFormatter = DateTimeFormatter.ofPattern("MM.dd.yyyy");
        } else if (i == 3) {
            dateTimeFormatter = DateTimeFormatter.ofPattern("dd MMM");
        }
        Instant instant = this.timestamp;
        systemDefault = ZoneId.systemDefault();
        atZone = instant.atZone(systemDefault);
        format = atZone.format(dateTimeFormatter);
        return format;
    }

    private String getTimeInfoText() {
        FormatStyle formatStyle;
        DateTimeFormatter ofLocalizedTime;
        ZoneId systemDefault;
        ZonedDateTime atZone;
        String format;
        if (this.timestamp == null || Build.VERSION.SDK_INT < 26) {
            return null;
        }
        formatStyle = FormatStyle.SHORT;
        ofLocalizedTime = DateTimeFormatter.ofLocalizedTime(formatStyle);
        Instant instant = this.timestamp;
        systemDefault = ZoneId.systemDefault();
        atZone = instant.atZone(systemDefault);
        format = atZone.format(ofLocalizedTime);
        return format;
    }

    @Override // app.aifactory.ai.scenariossearch.InfoTextHelper
    public String generateText(SSStickerInfoType sSStickerInfoType) {
        DateInfoTextFormat dateInfoTextFormat;
        switch (AnonymousClass1.$SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType[sSStickerInfoType.ordinal()]) {
            case 1:
                return getTimeInfoText();
            case 2:
                return this.cachedTemperatureValue;
            case 3:
                return this.cachedVelocityValue;
            case 4:
                dateInfoTextFormat = DateInfoTextFormat.Short;
                break;
            case 5:
                dateInfoTextFormat = DateInfoTextFormat.Full;
                break;
            case 6:
                dateInfoTextFormat = DateInfoTextFormat.Human;
                break;
            default:
                return null;
        }
        return getDateInfoText(dateInfoTextFormat);
    }
}
