.class public final LdVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZUj;

.field public final synthetic c:LfVj;


# direct methods
.method public synthetic constructor <init>(LZUj;LfVj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LdVj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdVj;->b:LZUj;

    .line 7
    .line 8
    iput-object p2, p0, LdVj;->c:LfVj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)LSaf;
    .locals 5

    .line 1
    iget v0, p0, LdVj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdVj;->c:LfVj;

    .line 4
    .line 5
    iget-object v2, p0, LdVj;->b:LZUj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LfVj;->a:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LePj;

    .line 19
    .line 20
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v2, LZUj;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LfVj;->c:LCbl;

    .line 33
    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lno4;

    .line 39
    .line 40
    iget-object v1, v2, LZUj;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v2, LZUj;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v1, v3, v4}, Lno4;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, LSaf;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LfVj;->a:LCbl;

    .line 61
    .line 62
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LePj;

    .line 67
    .line 68
    invoke-virtual {v0}, LePj;->J0()LyOj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2}, LZUj;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v1, v3}, LyOj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v0, LSaf;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LdVj;->a:I

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
    invoke-virtual {p0, p1}, LdVj;->a(Z)LSaf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

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
    invoke-virtual {p0, p1}, LdVj;->a(Z)LSaf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
