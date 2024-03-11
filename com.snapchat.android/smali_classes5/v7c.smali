.class public final Lv7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7c;


# direct methods
.method public synthetic constructor <init>(LA7c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv7c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv7c;->b:LA7c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv7c;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv7c;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 7

    .line 1
    sget-object v0, Lzua;->C0:Lzua;

    .line 2
    .line 3
    iget v1, p0, Lv7c;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const-string v4, "LiveLocationBoundLocationFetcher"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lv7c;->b:LA7c;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v6, LA7c;->g:LB7c;

    .line 16
    .line 17
    check-cast p1, LC7c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, LC7c;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lns0;

    .line 27
    .line 28
    invoke-direct {p1, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v6, LA7c;->a:LAP4;

    .line 32
    .line 33
    invoke-interface {v1, p1}, LAP4;->g(Lns0;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lns0;

    .line 37
    .line 38
    invoke-direct {p1, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3, p1}, LAP4;->j(JLns0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v6, LA7c;->f:LB9c;

    .line 45
    .line 46
    check-cast p1, LC9c;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, LC9c;->a(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v1, v6, LA7c;->g:LB7c;

    .line 53
    .line 54
    check-cast v1, LC7c;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LC7c;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lns0;

    .line 63
    .line 64
    invoke-direct {p1, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, LA7c;->a:LAP4;

    .line 68
    .line 69
    invoke-interface {v1, p1}, LAP4;->g(Lns0;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lns0;

    .line 73
    .line 74
    invoke-direct {p1, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v3, p1}, LAP4;->j(JLns0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v6, LA7c;->f:LB9c;

    .line 81
    .line 82
    check-cast p1, LC9c;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, LC9c;->a(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
