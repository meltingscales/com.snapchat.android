.class public final Lq1l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz3f;


# direct methods
.method public synthetic constructor <init>(Lz3f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq1l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1l;->e:Lz3f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LgDk;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Lq1l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lq1l;->e:Lz3f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 11
    .line 12
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v4, LqE2;->e:LqE2;

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lz3f;->c:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lrf9;

    .line 23
    .line 24
    iget-object p1, p1, Lrf9;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 39
    .line 40
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, LqE2;->c:LqE2;

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lz3f;->c:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, LlT7;

    .line 51
    .line 52
    iget-object p1, p1, LlT7;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 67
    .line 68
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, LqE2;->b:LqE2;

    .line 73
    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, Lz3f;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    check-cast p1, LFzg;

    .line 83
    .line 84
    iget-object p1, p1, LFzg;->c:Ljava/lang/Long;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq1l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgDk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq1l;->a(LgDk;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LgDk;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq1l;->a(LgDk;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LgDk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lq1l;->a(LgDk;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object p1, Lo8m;->a:Lo8m;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
