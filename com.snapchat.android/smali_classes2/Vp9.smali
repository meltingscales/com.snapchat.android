.class public final LVp9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LVp9;

.field public static final f:LVp9;

.field public static final g:LVp9;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVp9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVp9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVp9;->e:LVp9;

    .line 8
    .line 9
    new-instance v0, LVp9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVp9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVp9;->f:LVp9;

    .line 16
    .line 17
    new-instance v0, LVp9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVp9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVp9;->g:LVp9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LVp9;->d:I

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
    const-string v0, "something wrong with images"

    .line 2
    .line 3
    const-string v1, "Images are empty"

    .line 4
    .line 5
    iget v2, p0, LVp9;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :pswitch_0
    return-object v0

    .line 15
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :pswitch_2
    return-object v0

    .line 20
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :pswitch_4
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
