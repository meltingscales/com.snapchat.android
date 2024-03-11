.class public final LZQl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LZQl;

.field public static final f:LZQl;

.field public static final g:LZQl;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZQl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZQl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZQl;->e:LZQl;

    .line 8
    .line 9
    new-instance v0, LZQl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZQl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZQl;->f:LZQl;

    .line 16
    .line 17
    new-instance v0, LZQl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZQl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZQl;->g:LZQl;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZQl;->d:I

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
    iget v0, p0, LZQl;->d:I

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
    new-instance v0, LOKm;

    .line 10
    .line 11
    invoke-direct {v0}, LOKm;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v0, LOKm;

    .line 16
    .line 17
    invoke-direct {v0}, LOKm;-><init>()V

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
    new-instance v0, LOKm;

    .line 25
    .line 26
    invoke-direct {v0}, LOKm;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    new-instance v0, LOKm;

    .line 31
    .line 32
    invoke-direct {v0}, LOKm;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, LSQl;

    .line 37
    .line 38
    new-instance v1, Lr88;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lr88;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LSQl;-><init>(Lt88;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
