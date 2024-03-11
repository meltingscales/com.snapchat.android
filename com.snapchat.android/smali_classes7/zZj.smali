.class public final LzZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZUj;

.field public final synthetic c:LEZj;

.field public final synthetic d:LiQj;


# direct methods
.method public synthetic constructor <init>(LZUj;LEZj;LiQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LzZj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzZj;->b:LZUj;

    .line 7
    .line 8
    iput-object p2, p0, LzZj;->c:LEZj;

    .line 9
    .line 10
    iput-object p3, p0, LzZj;->d:LiQj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    .line 1
    iget v0, p0, LzZj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzZj;->d:LiQj;

    .line 4
    .line 5
    iget-object v2, p0, LzZj;->c:LEZj;

    .line 6
    .line 7
    iget-object v3, p0, LzZj;->b:LZUj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LZUj;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LtH1;->h:LtH1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LtH1;->i:LtH1;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v2, LEZj;->p:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LiSj;

    .line 30
    .line 31
    invoke-virtual {v3}, LZUj;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v1}, LiSj;->b(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, LEZj;->b:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LvOj;

    .line 51
    .line 52
    invoke-virtual {v3}, LZUj;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v1, Lxd3;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    check-cast v0, LwOj;

    .line 65
    .line 66
    iget-object v0, v0, LwOj;->c:LCbl;

    .line 67
    .line 68
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LePj;

    .line 73
    .line 74
    invoke-virtual {v0}, LePj;->J0()LyOj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v1}, LyOj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LzZj;->a:I

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
    invoke-virtual {p0, p1}, LzZj;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LzZj;->a(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
