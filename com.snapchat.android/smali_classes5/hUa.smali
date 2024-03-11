.class public final LhUa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LhUa;

.field public static final f:LhUa;

.field public static final g:LhUa;

.field public static final h:LhUa;

.field public static final i:LhUa;

.field public static final j:LhUa;

.field public static final k:LhUa;

.field public static final t:LhUa;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhUa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LhUa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhUa;->e:LhUa;

    .line 8
    .line 9
    new-instance v0, LhUa;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LhUa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LhUa;->f:LhUa;

    .line 16
    .line 17
    new-instance v0, LhUa;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, LhUa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LhUa;->g:LhUa;

    .line 24
    .line 25
    new-instance v0, LhUa;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, LhUa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LhUa;->h:LhUa;

    .line 32
    .line 33
    new-instance v0, LhUa;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, LhUa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LhUa;->i:LhUa;

    .line 40
    .line 41
    new-instance v0, LhUa;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, LhUa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LhUa;->j:LhUa;

    .line 48
    .line 49
    new-instance v0, LhUa;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, LhUa;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LhUa;->k:LhUa;

    .line 57
    .line 58
    new-instance v0, LhUa;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1}, LhUa;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LhUa;->t:LhUa;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LhUa;->d:I

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, "Expected to be called not on the main thread"

    .line 4
    .line 5
    const-string v2, "Expected to be called on the main thread but was "

    .line 6
    .line 7
    iget v3, p0, LhUa;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-object v0

    .line 13
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :pswitch_2
    return-object v1

    .line 37
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :pswitch_4
    return-object v1

    .line 61
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
