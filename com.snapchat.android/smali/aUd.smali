.class public final LaUd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LaUd;

.field public static final f:LaUd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaUd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaUd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaUd;->e:LaUd;

    .line 8
    .line 9
    new-instance v0, LaUd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LaUd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LaUd;->f:LaUd;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LaUd;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, LaUd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    sget-object v0, LVAi;->a:LWAi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v0, LVAi;->a:LWAi;

    .line 13
    .line 14
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 16
    .line 17
    .line 18
    sget-object v0, LVAi;->a:LWAi;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_2
    sget-object v0, LVAi;->a:LWAi;

    .line 22
    .line 23
    :goto_1
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 26
    .line 27
    .line 28
    .line 29
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
