.class public final LZ8i;
.super LSV3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAJj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LZ8i;->a:I

    .line 2
    invoke-direct {p0}, Lcom/snapchat/client/composer/ModuleFactory;-><init>()V

    .line 3
    iput-object p1, p0, LZ8i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LZ8i;->a:I

    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/composer/ModuleFactory;-><init>()V

    .line 6
    iput-object p1, p0, LZ8i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZ8i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "NumberFormatting"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "GlobalScrollPerfLoggerBridgeFactory"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LZ8i;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LG04;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, LG04;-><init>(LZ8i;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LSaf;

    .line 14
    .line 15
    const-string v4, "formatNumber"

    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LG04;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LG04;-><init>(LZ8i;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LSaf;

    .line 26
    .line 27
    const-string v5, "formatNumberWithCurrency"

    .line 28
    .line 29
    invoke-direct {v4, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [LSaf;

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, LuW3;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1, p0}, LuW3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "createScrollPerfLoggerBridge"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
