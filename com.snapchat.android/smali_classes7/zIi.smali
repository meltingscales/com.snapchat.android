.class public final LzIi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LzIi;

.field public static final f:LzIi;

.field public static final g:LzIi;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzIi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LzIi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LzIi;->e:LzIi;

    .line 8
    .line 9
    new-instance v0, LzIi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LzIi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LzIi;->f:LzIi;

    .line 16
    .line 17
    new-instance v0, LzIi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LzIi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LzIi;->g:LzIi;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LzIi;->d:I

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
    iget v0, p0, LzIi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFKe;

    .line 7
    .line 8
    invoke-direct {v0}, LFKe;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x3

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LKum;->d(JLjava/util/concurrent/TimeUnit;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, LFKe;->v:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v0, LFKe;->u:Z

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LKum;->d(JLjava/util/concurrent/TimeUnit;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, LFKe;->w:I

    .line 29
    .line 30
    new-instance v1, LGKe;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LGKe;-><init>(LFKe;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
