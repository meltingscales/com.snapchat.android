.class public Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/scenariossearch/InfoTextHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;
    }
.end annotation


# instance fields
.field private final cachedTemperatureValue:Ljava/lang/String;

.field private final cachedVelocityValue:Ljava/lang/String;

.field private final timestamp:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getTemperatureValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->cachedTemperatureValue:Ljava/lang/String;

    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getVelocityValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->cachedVelocityValue:Ljava/lang/String;

    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getTimestamp()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->timestamp:Ljava/time/Instant;

    return-void
.end method

.method private getDateInfoText(Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->timestamp:Ljava/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSInfoTextHelper$DateInfoTextFormat:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LFmf;->D()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LFmf;->B()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LFmf;->s()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    :goto_0
    iget-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->timestamp:Ljava/time/Instant;

    invoke-static {}, LFmf;->q()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, LFmf;->r(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1, v1}, LFmf;->k(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private getTimeInfoText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->timestamp:Ljava/time/Instant;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, LFmf;->u()Ljava/time/format/FormatStyle;

    move-result-object v0

    invoke-static {v0}, LFmf;->t(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->timestamp:Ljava/time/Instant;

    invoke-static {}, LFmf;->q()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, LFmf;->r(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1, v0}, LFmf;->k(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public generateText(Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$1;->$SwitchMap$app$aifactory$ai$scenariossearch$SSStickerInfoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;->Human:Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;

    :goto_0
    invoke-direct {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->getDateInfoText(Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;->Full:Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;->Short:Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper$DateInfoTextFormat;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->cachedVelocityValue:Ljava/lang/String;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->cachedTemperatureValue:Ljava/lang/String;

    return-object p1

    :pswitch_5
    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;->getTimeInfoText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
