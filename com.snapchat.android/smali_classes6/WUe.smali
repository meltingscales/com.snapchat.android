.class public final LWUe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwVe;


# direct methods
.method public synthetic constructor <init>(LwVe;I)V
    .locals 0

    .line 1
    iput p2, p0, LWUe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWUe;->e:LwVe;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWUe;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LWUe;->e:LwVe;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk9a;

    .line 11
    .line 12
    iget-object v1, v2, LwVe;->d:LFYe;

    .line 13
    .line 14
    invoke-virtual {v1}, LFYe;->b()LI78;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;-><init>(Lk9a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, LjYe;

    .line 28
    .line 29
    iget-object v0, v2, LwVe;->t:LPYe;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LPYe;->b()LXS7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LcT7;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LcT7;->d(LjYe;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string p1, "operaPresenter"

    .line 49
    .line 50
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :pswitch_1
    check-cast p1, LLfb;

    .line 56
    .line 57
    invoke-static {v2, p1}, LwVe;->b(LwVe;LLfb;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
