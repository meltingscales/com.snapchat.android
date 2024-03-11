.class public final LXB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAXb;


# direct methods
.method public synthetic constructor <init>(LAXb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXB6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXB6;->b:LAXb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LDXb;
    .locals 4

    .line 1
    iget v0, p0, LXB6;->a:I

    .line 2
    .line 3
    const-string v1, "unknown error"

    .line 4
    .line 5
    iget-object v2, p0, LXB6;->b:LAXb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LDXb;

    .line 11
    .line 12
    check-cast v2, LvXb;

    .line 13
    .line 14
    iget-object v3, v2, LvXb;->a:Llua;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    :goto_0
    const/4 p1, 0x2

    .line 25
    iget-object v2, v2, LvXb;->b:Llua;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1, p1}, LDXb;-><init>(Llua;Llua;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LDXb;

    .line 32
    .line 33
    check-cast v2, LvXb;

    .line 34
    .line 35
    iget-object v3, v2, LvXb;->a:Llua;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, p1

    .line 45
    :goto_1
    const/4 p1, 0x1

    .line 46
    iget-object v2, v2, LvXb;->b:Llua;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1, p1}, LDXb;-><init>(Llua;Llua;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LXB6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXB6;->b:LAXb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, LBXb;

    .line 15
    .line 16
    check-cast v1, LuXb;

    .line 17
    .line 18
    iget-object v2, v1, LuXb;->a:Llua;

    .line 19
    .line 20
    iget-object v1, v1, LuXb;->b:Llua;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, LBXb;-><init>(Llua;Llua;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LXB6;->a(Ljava/lang/Throwable;)LDXb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LXB6;->a(Ljava/lang/Throwable;)LDXb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lx2h;

    .line 41
    .line 42
    iget v0, p1, Lx2h;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    new-instance p1, LHXb;

    .line 48
    .line 49
    check-cast v1, LyXb;

    .line 50
    .line 51
    iget-object v0, v1, LyXb;->a:Llua;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, v1, LyXb;->b:Llua;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2}, LHXb;-><init>(Llua;Llua;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, LIXb;

    .line 61
    .line 62
    check-cast v1, LyXb;

    .line 63
    .line 64
    iget-object v4, v1, LyXb;->a:Llua;

    .line 65
    .line 66
    iget-object v5, v1, LyXb;->b:Llua;

    .line 67
    .line 68
    iget-object v7, p1, Lx2h;->a:Llua;

    .line 69
    .line 70
    iget-object v6, p1, Lx2h;->c:LOmm;

    .line 71
    .line 72
    iget-object v8, p1, Lx2h;->d:Ljava/lang/String;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v3 .. v8}, LIXb;-><init>(Llua;Llua;LOmm;Llua;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_0
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
