.class public final Llrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IPickerListStartupLoader;


# instance fields
.field public final a:LK3m;


# direct methods
.method public constructor <init>(LK3m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrf;->a:LK3m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPickerListSection(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, LyQ9;

    .line 2
    .line 3
    invoke-direct {v0}, LyQ9;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BeatSync:Default"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LyQ9;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkrf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 22
    .line 23
    const-wide v2, 0x40b7700000000000L    # 6000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p1, v2, v3, v3}, Lcom/snap/composer/networking/GrpcCallOptions;-><init>(Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Llrf;->a:LK3m;

    .line 37
    .line 38
    check-cast v2, LM3m;

    .line 39
    .line 40
    const-string v3, "/GetPickerLayoutPageSection"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, p1, v1}, LM3m;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/IPickerListStartupLoader;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
