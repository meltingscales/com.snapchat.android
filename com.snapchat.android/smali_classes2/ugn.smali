.class public final Lugn;
.super Lggn;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU5c;LPkl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lugn;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lggn;-><init>(ILPkl;)V

    iput-object p1, p0, Lugn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagn;LPkl;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lugn;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lggn;-><init>(ILPkl;)V

    iput-object p1, p0, Lugn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LJfn;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LPfn;)Z
    .locals 2

    .line 1
    iget v0, p0, Lugn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lugn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LPfn;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast v1, LU5c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lagn;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lagn;->a:LuWg;

    .line 21
    .line 22
    iget-boolean p1, p1, LuWg;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast v1, Lagn;

    .line 31
    .line 32
    iget-object p1, v1, Lagn;->a:LuWg;

    .line 33
    .line 34
    iget-boolean p1, p1, LuWg;->c:Z

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LPfn;)[LQt8;
    .locals 2

    .line 1
    iget v0, p0, Lugn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lugn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LPfn;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast v1, LU5c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lagn;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lagn;->a:LuWg;

    .line 23
    .line 24
    iget-object p1, p1, LuWg;->b:[LQt8;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    check-cast v1, Lagn;

    .line 28
    .line 29
    iget-object p1, v1, Lagn;->a:LuWg;

    .line 30
    .line 31
    iget-object p1, p1, LuWg;->b:[LQt8;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LPfn;)V
    .locals 3

    .line 1
    iget v0, p0, Lugn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LPfn;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lugn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LU5c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lagn;

    .line 17
    .line 18
    iget-object v1, p0, Lggn;->b:LPkl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LPfn;->b:LzZ9;

    .line 23
    .line 24
    iget-object v2, v0, Lagn;->b:Ltol;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Ltol;->r(LzZ9;LPkl;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lagn;->a:LuWg;

    .line 30
    .line 31
    iget-object p1, p1, LuWg;->a:LW5c;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, LW5c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p1, LW5c;->c:LU5c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LPkl;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lugn;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lagn;

    .line 48
    .line 49
    iget-object v0, v0, Lagn;->a:LuWg;

    .line 50
    .line 51
    iget-object v1, p1, LPfn;->b:LzZ9;

    .line 52
    .line 53
    iget-object v2, p0, Lggn;->b:LPkl;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LuWg;->a(LzZ9;LPkl;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lugn;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lagn;

    .line 61
    .line 62
    iget-object v0, v0, Lagn;->a:LuWg;

    .line 63
    .line 64
    iget-object v0, v0, LuWg;->a:LW5c;

    .line 65
    .line 66
    iget-object v0, v0, LW5c;->c:LU5c;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, LPfn;->f:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v1, p0, Lugn;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lagn;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
