.class public final LcKd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMze;

.field public final synthetic f:LcKa;

.field public final synthetic g:LnKd;


# direct methods
.method public synthetic constructor <init>(LMze;LcKa;LnKd;I)V
    .locals 0

    .line 1
    iput p4, p0, LcKd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcKd;->e:LMze;

    .line 4
    .line 5
    iput-object p2, p0, LcKd;->f:LcKa;

    .line 6
    .line 7
    iput-object p3, p0, LcKd;->g:LnKd;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LcKd;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LcKd;->f:LcKa;

    .line 7
    .line 8
    iget-object v4, p0, LcKd;->e:LMze;

    .line 9
    .line 10
    iget-object v5, p0, LcKd;->g:LnKd;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v5}, LnKd;->f()Lx2a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {v4, v3, v2, v1, v5}, LEWl;->x(LMze;LcKa;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v5}, LnKd;->f()Lx2a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v4, v3, v2, v2}, LEWl;->w(LMze;LcKa;Ljava/lang/Boolean;Ljava/lang/Boolean;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {v4, v3, v1, v1, v2}, LEWl;->x(LMze;LcKa;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v5, LnKd;->u:LKug;

    .line 60
    .line 61
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lf4m;

    .line 66
    .line 67
    iget v1, v4, LMze;->b:I

    .line 68
    .line 69
    invoke-static {v1}, LTI8;->b(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, v3, LcKa;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v3}, Lf4m;->a(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v5, LnKd;->n:Lns0;

    .line 84
    .line 85
    iget-object v2, v5, LnKd;->h:LvC7;

    .line 86
    .line 87
    invoke-virtual {v2, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
