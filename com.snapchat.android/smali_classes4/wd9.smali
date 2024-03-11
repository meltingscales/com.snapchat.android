.class public final Lwd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lwd9;->d:I

    iput-object p1, p0, Lwd9;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lwd9;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwd9;->d:I

    iput-boolean p1, p0, Lwd9;->e:Z

    iput-object p2, p0, Lwd9;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 5

    .line 1
    iget v0, p0, Lwd9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd9;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Lwd9;->e:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v3, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v2, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v2, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v3, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v3, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v3, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lwd9;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lwd9;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lwd9;->f:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LIMd;

    .line 13
    .line 14
    const-string v0, "TOOL_TYPE"

    .line 15
    .line 16
    invoke-interface {p1, v0, v3}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    xor-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    const-string v1, "IS_ENTERING"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LgX2;

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, LgX2;->w(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Lzek;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwd9;->a(Lzek;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p1, Lzek;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lwd9;->a(Lzek;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, Lzek;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwd9;->a(Lzek;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    check-cast p1, Lzek;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lwd9;->a(Lzek;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    check-cast p1, Lzek;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lwd9;->a(Lzek;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    check-cast p1, Lzek;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwd9;->a(Lzek;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
