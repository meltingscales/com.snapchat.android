.class public final LuEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:LvEe;


# direct methods
.method public constructor <init>(Lgvk;LvEe;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LuEe;->a:I

    .line 6
    iput-object p1, p0, LuEe;->b:Lgvk;

    iput-object p2, p0, LuEe;->c:LvEe;

    return-void
.end method

.method public constructor <init>(LvEe;Lgvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LuEe;->a:I

    .line 3
    iput-object p1, p0, LuEe;->c:LvEe;

    iput-object p2, p0, LuEe;->b:Lgvk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LuEe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuEe;->c:LvEe;

    .line 4
    .line 5
    iget-object v2, p0, LuEe;->b:Lgvk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LZJi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgvk;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LvEe;->d:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lx2a;

    .line 23
    .line 24
    sget-object v5, LECe;->u1:LECe;

    .line 25
    .line 26
    sget-object v6, LECe;->v1:LECe;

    .line 27
    .line 28
    invoke-virtual {v2}, Lgvk;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    new-instance v9, LtEe;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v9, v1, v0}, LtEe;-><init>(LvEe;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, LZJi;->a:Lxre;

    .line 39
    .line 40
    invoke-static/range {v3 .. v9}, LK1c;->R0(Lx2a;Lxre;LECe;LECe;JLkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    iget-object p1, v1, LvEe;->d:LKug;

    .line 47
    .line 48
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lx2a;

    .line 53
    .line 54
    sget-object v0, LECe;->t1:LECe;

    .line 55
    .line 56
    new-instance v3, LtEe;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v1, v4}, LtEe;-><init>(LvEe;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v3}, LK1c;->Q0(Lx2a;LECe;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lgvk;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
