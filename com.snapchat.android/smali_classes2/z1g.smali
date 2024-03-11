.class public final Lz1g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lz1g;

.field public static final f:Lz1g;

.field public static final g:Lz1g;

.field public static final h:Lz1g;

.field public static final i:Lz1g;

.field public static final j:Lz1g;

.field public static final k:Lz1g;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz1g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz1g;->e:Lz1g;

    .line 8
    .line 9
    new-instance v0, Lz1g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz1g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz1g;->f:Lz1g;

    .line 16
    .line 17
    new-instance v0, Lz1g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz1g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz1g;->g:Lz1g;

    .line 24
    .line 25
    new-instance v0, Lz1g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lz1g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz1g;->h:Lz1g;

    .line 32
    .line 33
    new-instance v0, Lz1g;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lz1g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz1g;->i:Lz1g;

    .line 40
    .line 41
    new-instance v0, Lz1g;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lz1g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lz1g;->j:Lz1g;

    .line 48
    .line 49
    new-instance v0, Lz1g;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lz1g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lz1g;->k:Lz1g;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1g;->d:I

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
.method public final b()Lq2g;
    .locals 1

    .line 1
    iget v0, p0, Lz1g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr2g;->a:Lq2g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lr2g;->a:Lq2g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lr2g;->a:Lq2g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lr2g;->a:Lq2g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lr2g;->a:Lq2g;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz1g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj71;

    .line 7
    .line 8
    invoke-direct {v0}, Lj71;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lz1g;->b()Lq2g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lz1g;->b()Lq2g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lz1g;->b()Lq2g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_4
    invoke-virtual {p0}, Lz1g;->b()Lq2g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_5
    invoke-virtual {p0}, Lz1g;->b()Lq2g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
