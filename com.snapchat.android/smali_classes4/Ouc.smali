.class public final LOuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXuc;

.field public final synthetic c:Lta8;


# direct methods
.method public synthetic constructor <init>(LXuc;Lta8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOuc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOuc;->b:LXuc;

    .line 7
    .line 8
    iput-object p2, p0, LOuc;->c:Lta8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LOuc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LOuc;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LOuc;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    iget v0, p0, LOuc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOuc;->b:LXuc;

    .line 4
    .line 5
    iget-object v2, p0, LOuc;->c:Lta8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, LXuc;->t:Lwhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Leuc;

    .line 19
    .line 20
    iget-object v0, v2, Lta8;->a:LK9f;

    .line 21
    .line 22
    sget-object v2, LbYg;->e:LbYg;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Leuc;->T(LK9f;LbYg;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LXuc;->d:Lwhb;

    .line 28
    .line 29
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LYvc;

    .line 34
    .line 35
    invoke-interface {p1}, LYvc;->a0()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Liik;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v10, 0x7f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v10}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, LXuc;->onStartLogin(Liik;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v1, LXuc;->t:Lwhb;

    .line 58
    .line 59
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Leuc;

    .line 64
    .line 65
    iget-object v0, v2, Lta8;->a:LK9f;

    .line 66
    .line 67
    sget-object v1, LbYg;->d:LbYg;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Leuc;->T(LK9f;LbYg;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object p1, v1, LXuc;->t:Lwhb;

    .line 74
    .line 75
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Leuc;

    .line 80
    .line 81
    iget-object v0, v2, Lta8;->a:LK9f;

    .line 82
    .line 83
    sget-object v1, LbYg;->b:LbYg;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Leuc;->T(LK9f;LbYg;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
