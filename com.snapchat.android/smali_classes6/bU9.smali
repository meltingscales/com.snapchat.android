.class public final LbU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:LeU9;


# direct methods
.method public constructor <init>(LeU9;Lgvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LbU9;->a:I

    .line 3
    iput-object p1, p0, LbU9;->c:LeU9;

    iput-object p2, p0, LbU9;->b:Lgvk;

    return-void
.end method

.method public constructor <init>(Lgvk;LeU9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LbU9;->a:I

    .line 6
    iput-object p1, p0, LbU9;->b:Lgvk;

    iput-object p2, p0, LbU9;->c:LeU9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LbU9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbU9;->c:LeU9;

    .line 4
    .line 5
    iget-object v2, p0, LbU9;->b:Lgvk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LiU9;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgvk;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LeU9;->e:LFs0;

    .line 16
    .line 17
    iget-object v0, v1, LeU9;->d:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx2a;

    .line 24
    .line 25
    sget-object v1, LECe;->o1:LECe;

    .line 26
    .line 27
    sget-object v3, LECe;->p1:LECe;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgvk;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object p1, p1, LiU9;->b:Lxre;

    .line 34
    .line 35
    iget-object p1, p1, Lxre;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object p1, v2

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v1, "error"

    .line 50
    .line 51
    invoke-static {v3, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, LUMd;

    .line 57
    .line 58
    invoke-direct {p1, v1}, LUMd;-><init>(LIMd;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    iget-object p1, v1, LeU9;->d:LKug;

    .line 71
    .line 72
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx2a;

    .line 77
    .line 78
    sget-object v0, LECe;->n1:LECe;

    .line 79
    .line 80
    new-instance v1, LUMd;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LUMd;-><init>(LIMd;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lgvk;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
