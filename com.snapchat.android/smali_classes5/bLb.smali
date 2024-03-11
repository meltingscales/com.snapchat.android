.class public final LbLb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;

.field public final synthetic f:Lo0c;


# direct methods
.method public constructor <init>(LJug;Lo0c;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LbLb;->d:I

    .line 4
    iput-object p1, p0, LbLb;->e:LKug;

    iput-object p2, p0, LbLb;->f:Lo0c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0c;LKug;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LbLb;->d:I

    .line 2
    iput-object p1, p0, LbLb;->f:Lo0c;

    iput-object p2, p0, LbLb;->e:LKug;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method private b()LXRb;
    .locals 1

    .line 1
    iget-object v0, p0, LbLb;->f:Lo0c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    :cond_0
    iget-object v0, p0, LbLb;->e:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LDRb;

    .line 14
    .line 15
    check-cast v0, Lcom/snap/lenses/app/favorites/data/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/lenses/app/favorites/data/b;->u()LXRb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LbLb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbLb;->e:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loi5;

    .line 13
    .line 14
    iget-object v0, v0, Loi5;->R:LJug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LDrb;

    .line 21
    .line 22
    iget-object v1, p0, LbLb;->f:Lo0c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    monitor-exit v1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    invoke-direct {p0}, LbLb;->b()LXRb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
