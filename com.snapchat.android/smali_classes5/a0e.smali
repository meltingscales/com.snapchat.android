.class public final La0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0e;

.field public final synthetic c:LSmm;

.field public final synthetic d:Lrab;


# direct methods
.method public synthetic constructor <init>(Le0e;LSmm;Lrab;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, La0e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La0e;->b:Le0e;

    .line 7
    .line 8
    iput-object p2, p0, La0e;->c:LSmm;

    .line 9
    .line 10
    iput-object p3, p0, La0e;->d:Lrab;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La0e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La0e;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La0e;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

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
    .locals 5

    .line 1
    sget-object p1, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v0, p0, La0e;->a:I

    .line 4
    .line 5
    iget-object v1, p0, La0e;->d:Lrab;

    .line 6
    .line 7
    iget-object v2, p0, La0e;->c:LSmm;

    .line 8
    .line 9
    iget-object v3, p0, La0e;->b:Le0e;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Le0e;->a:LT0e;

    .line 15
    .line 16
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lj0e;

    .line 21
    .line 22
    iget-object v2, v2, LSmm;->a:Llua;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrab;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Llua;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v3, v2, p1}, Lj0e;-><init>(Llua;Loua;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, v3, Le0e;->a:LT0e;

    .line 55
    .line 56
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lg0e;

    .line 61
    .line 62
    iget-object v2, v2, LSmm;->a:Llua;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrab;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Llua;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {v3, v2, p1}, Lg0e;-><init>(Llua;Loua;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
