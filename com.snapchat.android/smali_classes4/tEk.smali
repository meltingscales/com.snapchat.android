.class public final LtEk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LdUk;


# direct methods
.method public synthetic constructor <init>(LdUk;I)V
    .locals 0

    .line 1
    iput p2, p0, LtEk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtEk;->e:LdUk;

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
    iget v0, p0, LtEk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LtEk;->e:LdUk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 11
    .line 12
    invoke-interface {p1}, LuSd;->getCompositeStoryId()Le74;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Le74;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LdUk;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 30
    .line 31
    instance-of v0, p1, LlT7;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LlT7;

    .line 37
    .line 38
    iget-object v4, v3, LdUk;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LlT7;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, LmDh;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, LmDh;

    .line 53
    .line 54
    iget-object v0, v3, LdUk;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, LmDh;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 71
    .line 72
    instance-of v0, p1, LFzg;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, LFzg;

    .line 77
    .line 78
    iget-object v0, v3, LdUk;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object p1, p1, LFzg;->c:Ljava/lang/Long;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long p1, v5, v3

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_4
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
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LtEk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgDk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LtEk;->a(LgDk;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, LtEk;->a(LgDk;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, LtEk;->a(LgDk;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
