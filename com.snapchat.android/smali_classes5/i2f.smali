.class public final Li2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2f;

.field public final synthetic c:LF1f;


# direct methods
.method public synthetic constructor <init>(Lk2f;LF1f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li2f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li2f;->b:Lk2f;

    .line 7
    .line 8
    iput-object p2, p0, Li2f;->c:LF1f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Li2f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li2f;->c:LF1f;

    .line 4
    .line 5
    iget-object v2, p0, Li2f;->b:Lk2f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm2f;->a:Lns0;

    .line 11
    .line 12
    iget-object v0, v2, Lk2f;->f:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LKN0;

    .line 19
    .line 20
    invoke-virtual {v1}, LF1f;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-object v1, LW1f;->d:LW1f;

    .line 25
    .line 26
    sget-object v5, LW1f;->c:LW1f;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v5}, LKN0;->d(JLW1f;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v2, Lk2f;->i:LKug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LvC7;

    .line 43
    .line 44
    sget-object v2, Lm2f;->a:Lns0;

    .line 45
    .line 46
    const-string v3, "operationReset"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v2, Lk2f;->h:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx2a;

    .line 63
    .line 64
    iget-object v1, v1, LF1f;->a:LZ1f;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lyvd;->Y:Lyvd;

    .line 71
    .line 72
    const-string v3, "op_type"

    .line 73
    .line 74
    invoke-static {v2, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
