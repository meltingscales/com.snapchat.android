.class public final LREe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:LSEe;

.field public final synthetic d:LqGl;


# direct methods
.method public constructor <init>(LSEe;Lgvk;LqGl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LREe;->a:I

    .line 3
    iput-object p1, p0, LREe;->c:LSEe;

    iput-object p2, p0, LREe;->b:Lgvk;

    iput-object p3, p0, LREe;->d:LqGl;

    return-void
.end method

.method public constructor <init>(Lgvk;LSEe;LqGl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LREe;->a:I

    .line 6
    iput-object p1, p0, LREe;->b:Lgvk;

    iput-object p2, p0, LREe;->c:LSEe;

    iput-object p3, p0, LREe;->d:LqGl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LREe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LREe;->d:LqGl;

    .line 4
    .line 5
    iget-object v2, p0, LREe;->c:LSEe;

    .line 6
    .line 7
    iget-object v3, p0, LREe;->b:Lgvk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LrGl;

    .line 13
    .line 14
    invoke-virtual {v3}, Lgvk;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LSEe;->c:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lx2a;

    .line 25
    .line 26
    sget-object v6, LECe;->r1:LECe;

    .line 27
    .line 28
    sget-object v7, LECe;->s1:LECe;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgvk;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    new-instance v10, LQEe;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v10, v1, v0}, LQEe;-><init>(LqGl;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p1, LrGl;->c:Lxre;

    .line 41
    .line 42
    invoke-static/range {v4 .. v10}, LK1c;->R0(Lx2a;Lxre;LECe;LECe;JLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    iget-object p1, v2, LSEe;->c:LKug;

    .line 49
    .line 50
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx2a;

    .line 55
    .line 56
    sget-object v0, LECe;->q1:LECe;

    .line 57
    .line 58
    new-instance v2, LQEe;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v1, v4}, LQEe;-><init>(LqGl;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v2}, LK1c;->Q0(Lx2a;LECe;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lgvk;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
