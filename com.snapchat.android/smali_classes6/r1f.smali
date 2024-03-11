.class public final Lr1f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lr1f;

.field public static final f:Lr1f;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1f;->e:Lr1f;

    .line 8
    .line 9
    new-instance v0, Lr1f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr1f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr1f;->f:Lr1f;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1f;->d:I

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
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lr1f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v1, "warmup"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, LFJ6;

    .line 14
    .line 15
    invoke-direct {v1}, LFJ6;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LFJ6;->a()LGJ6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw v0

    .line 34
    :pswitch_0
    sget-object v0, La6d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LfOd;->e:LfOd;

    .line 46
    .line 47
    invoke-static {v0}, La6d;->a(LfOd;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LfOd;->c:LfOd;

    .line 51
    .line 52
    invoke-static {v0}, La6d;->a(LfOd;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LfOd;->d:LfOd;

    .line 56
    .line 57
    invoke-static {v0}, La6d;->a(LfOd;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lr1f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr1f;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lr1f;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
