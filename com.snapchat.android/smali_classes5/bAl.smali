.class public final LbAl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LfAl;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LfAl;ZJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LbAl;->d:I

    .line 2
    iput-object p1, p0, LbAl;->f:LfAl;

    iput-boolean p2, p0, LbAl;->e:Z

    iput-wide p3, p0, LbAl;->h:J

    iput p5, p0, LbAl;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLfAl;IJ)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LbAl;->d:I

    .line 4
    iput-boolean p1, p0, LbAl;->e:Z

    iput-object p2, p0, LbAl;->f:LfAl;

    iput p3, p0, LbAl;->g:I

    iput-wide p4, p0, LbAl;->h:J

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQfd;)V
    .locals 7

    .line 1
    iget v0, p0, LbAl;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, LbAl;->h:J

    .line 4
    .line 5
    iget v3, p0, LbAl;->g:I

    .line 6
    .line 7
    iget-object v4, p0, LbAl;->f:LfAl;

    .line 8
    .line 9
    iget-boolean v5, p0, LbAl;->e:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LfAl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    :cond_1
    invoke-interface {p1, v3, v1, v2, v4}, LQfd;->O(IJZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v4, LfAl;->w:LP7h;

    .line 31
    .line 32
    sget-object v6, LP7h;->b:LP7h;

    .line 33
    .line 34
    if-ne v0, v6, :cond_2

    .line 35
    .line 36
    iget-object v0, v4, LfAl;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0, v1, v2, v5}, Lv39;->r0(IJZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1, v3, v1, v2, v5}, Lv39;->r0(IJZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LbAl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQfd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LbAl;->a(LQfd;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LQfd;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LbAl;->a(LQfd;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
