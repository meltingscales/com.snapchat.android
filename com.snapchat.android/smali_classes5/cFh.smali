.class public final LcFh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LcFh;

.field public static final f:LcFh;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcFh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcFh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcFh;->e:LcFh;

    .line 8
    .line 9
    new-instance v0, LcFh;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, LcFh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcFh;->f:LcFh;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LcFh;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "reset internally"

    .line 2
    .line 3
    const-string v1, "stop: all layers are stopped"

    .line 4
    .line 5
    iget v2, p0, LcFh;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :pswitch_1
    return-object v0

    .line 22
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :pswitch_3
    return-object v0

    .line 27
    :pswitch_4
    new-instance v0, LZEh;

    .line 28
    .line 29
    invoke-direct {v0}, LZEh;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
