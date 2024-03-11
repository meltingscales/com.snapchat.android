.class synthetic Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat:[I

.field static final synthetic $SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->values()[Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->Time:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType:[I

    sget-object v3, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->Temperature:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType:[I

    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->Velocity:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType:[I

    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->DateV0Short:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType:[I

    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->DateV0Full:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType:[I

    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->DateV0Hum:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType:[I

    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->Unknown:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;->values()[Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat:[I

    :try_start_7
    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;->Short:Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat:[I

    sget-object v3, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;->Full:Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat:[I

    sget-object v1, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;->Human:Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
