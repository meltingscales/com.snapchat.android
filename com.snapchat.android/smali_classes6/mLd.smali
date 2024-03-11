.class public final LmLd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LmLd;

.field public static final f:LmLd;

.field public static final g:LmLd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmLd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmLd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LmLd;->e:LmLd;

    .line 8
    .line 9
    new-instance v0, LmLd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LmLd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LmLd;->f:LmLd;

    .line 16
    .line 17
    new-instance v0, LmLd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LmLd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LmLd;->g:LmLd;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LmLd;->d:I

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
    iget v0, p0, LmLd;->d:I

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
    new-instance v0, LJk6;

    .line 10
    .line 11
    invoke-direct {v0}, LJk6;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v0, LJk6;

    .line 16
    .line 17
    invoke-direct {v0}, LJk6;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    new-instance v0, LJk6;

    .line 25
    .line 26
    invoke-direct {v0}, LJk6;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    new-instance v0, LJk6;

    .line 31
    .line 32
    invoke-direct {v0}, LJk6;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
