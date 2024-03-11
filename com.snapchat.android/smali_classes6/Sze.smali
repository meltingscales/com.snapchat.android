.class public final LSze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:LTze;

.field public final synthetic d:LUze;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTze;Lgvk;Ljava/lang/Object;LUze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LSze;->a:I

    .line 3
    iput-object p1, p0, LSze;->c:LTze;

    iput-object p2, p0, LSze;->b:Lgvk;

    iput-object p3, p0, LSze;->e:Ljava/lang/Object;

    iput-object p4, p0, LSze;->d:LUze;

    return-void
.end method

.method public constructor <init>(Lgvk;LTze;LUze;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LSze;->a:I

    .line 6
    iput-object p1, p0, LSze;->b:Lgvk;

    iput-object p2, p0, LSze;->c:LTze;

    iput-object p3, p0, LSze;->d:LUze;

    iput-object p4, p0, LSze;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LSze;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSze;->d:LUze;

    .line 4
    .line 5
    iget-object v2, p0, LSze;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LSze;->c:LTze;

    .line 8
    .line 9
    iget-object v4, p0, LSze;->b:Lgvk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lxre;

    .line 16
    .line 17
    invoke-virtual {v4}, Lgvk;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, LTze;->e:LFs0;

    .line 21
    .line 22
    iget-object p1, v3, LTze;->d:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lx2a;

    .line 30
    .line 31
    sget-object v7, LECe;->l1:LECe;

    .line 32
    .line 33
    sget-object v8, LECe;->m1:LECe;

    .line 34
    .line 35
    invoke-virtual {v4}, Lgvk;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v11, LRze;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {v11, v3, v2, v1, p1}, LRze;-><init>(LTze;Ljava/lang/Object;LUze;I)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v5 .. v11}, LK1c;->R0(Lx2a;Lxre;LECe;LECe;JLkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    iget-object p1, v3, LTze;->d:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lx2a;

    .line 58
    .line 59
    sget-object v0, LECe;->k1:LECe;

    .line 60
    .line 61
    new-instance v5, LRze;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v3, v2, v1, v6}, LRze;-><init>(LTze;Ljava/lang/Object;LUze;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v5}, LK1c;->Q0(Lx2a;LECe;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lgvk;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
