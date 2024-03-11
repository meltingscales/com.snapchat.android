.class public final LwZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEZj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LiQj;


# direct methods
.method public synthetic constructor <init>(LEZj;Ljava/lang/String;LiQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LwZj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwZj;->b:LEZj;

    .line 7
    .line 8
    iput-object p2, p0, LwZj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LwZj;->d:LiQj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    .line 1
    iget v0, p0, LwZj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwZj;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LwZj;->d:LiQj;

    .line 7
    .line 8
    iget-object v4, p0, LwZj;->b:LEZj;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LEZj;->s:LFs0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LEZj;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LvOj;

    .line 24
    .line 25
    instance-of v4, v3, Lxd3;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, LiQj;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    check-cast v0, LwOj;

    .line 32
    .line 33
    iget-object v0, v0, LwOj;->c:LCbl;

    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LePj;

    .line 40
    .line 41
    invoke-virtual {v0}, LePj;->J0()LyOj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, LyOj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_0
    iget-object v0, v4, LEZj;->s:LFs0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, LEZj;->b:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LvOj;

    .line 62
    .line 63
    instance-of v4, v3, Lxd3;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v2, v3, LiQj;->d:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    check-cast v0, LwOj;

    .line 70
    .line 71
    iget-object v0, v0, LwOj;->c:LCbl;

    .line 72
    .line 73
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LePj;

    .line 78
    .line 79
    invoke-virtual {v0}, LePj;->J0()LyOj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, v2}, LyOj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LwZj;->a:I

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
    invoke-virtual {p0, p1}, LwZj;->a(Z)Z

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
    invoke-virtual {p0, p1}, LwZj;->a(Z)Z

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
