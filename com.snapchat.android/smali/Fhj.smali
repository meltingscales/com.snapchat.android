.class public final LFhj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LFhj;

.field public static final f:LFhj;

.field public static final g:LFhj;

.field public static final h:LFhj;

.field public static final i:LFhj;

.field public static final j:LFhj;

.field public static final k:LFhj;

.field public static final t:LFhj;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFhj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFhj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFhj;->e:LFhj;

    .line 8
    .line 9
    new-instance v0, LFhj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LFhj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFhj;->f:LFhj;

    .line 16
    .line 17
    new-instance v0, LFhj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LFhj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFhj;->g:LFhj;

    .line 24
    .line 25
    new-instance v0, LFhj;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LFhj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LFhj;->h:LFhj;

    .line 32
    .line 33
    new-instance v0, LFhj;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LFhj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LFhj;->i:LFhj;

    .line 40
    .line 41
    new-instance v0, LFhj;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LFhj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LFhj;->j:LFhj;

    .line 48
    .line 49
    new-instance v0, LFhj;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LFhj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LFhj;->k:LFhj;

    .line 56
    .line 57
    new-instance v0, LFhj;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LFhj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LFhj;->t:LFhj;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFhj;->d:I

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
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, Lr08;->a:Lr08;

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    iget v3, p0, LFhj;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    return-object v4

    .line 15
    :pswitch_1
    return-object v2

    .line 16
    :pswitch_2
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    new-instance v1, LTT8;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LTT8;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v1

    .line 26
    :pswitch_4
    packed-switch v3, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_5
    new-instance v1, LTT8;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LTT8;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v1

    .line 36
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    return-object v4

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method
