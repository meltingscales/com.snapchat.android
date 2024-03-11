.class public final LgS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LlS7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LlS7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LgS7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgS7;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, LgS7;->c:LlS7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LgS7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LgS7;->b(Lnm;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LMg;

    .line 13
    .line 14
    iget-object v0, p1, LMg;->d:Lmo;

    .line 15
    .line 16
    iget-object v0, v0, Lmo;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LgS7;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LgS7;->c:LlS7;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lneh;

    .line 33
    .line 34
    invoke-virtual {v3, v0, p1}, LlS7;->B(Lneh;LMg;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v3, LlS7;->G:LC2a;

    .line 39
    .line 40
    sget-object v0, Ls3b;->b:Ls3b;

    .line 41
    .line 42
    const-string v1, "unknown_ad_request_info"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lnm;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LgS7;->b(Lnm;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnm;)V
    .locals 6

    .line 1
    sget-object v0, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    iget v1, p0, LgS7;->a:I

    .line 4
    .line 5
    const-string v2, "unknown_ad_request_info"

    .line 6
    .line 7
    iget-object v3, p0, LgS7;->c:LlS7;

    .line 8
    .line 9
    iget-object v4, p0, LgS7;->b:Ljava/util/Map;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lnm;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lnm;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LMg;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lneh;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, LlS7;->B(Lneh;LMg;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, v3, LlS7;->G:LC2a;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    iget-object v1, p1, Lnm;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lnm;->b:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    check-cast v2, LMg;

    .line 90
    .line 91
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lneh;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, LlS7;->B(Lneh;LMg;)V

    .line 98
    .line 99
    .line 100
    move v0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_3
    iget-object p1, v3, LlS7;->G:LC2a;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
