.class public final LLe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRe0;


# direct methods
.method public synthetic constructor <init>(LRe0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLe0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLe0;->b:LRe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LLe0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LLe0;->b:LRe0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LkBj;

    .line 10
    .line 11
    new-instance v1, LYom;

    .line 12
    .line 13
    iget-object v2, v2, LRe0;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v3, "key_needs_verification_in_reg"

    .line 16
    .line 17
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, p1, v0}, LYom;-><init>(LkBj;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lr4f;

    .line 26
    .line 27
    iget-object v1, v2, LRe0;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v3, "key_user_id"

    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const-string v1, "key_auth_token"

    .line 38
    .line 39
    iget-object v2, v2, LRe0;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LF3b;

    .line 59
    .line 60
    iget-object p1, p1, LF3b;->c:Ljava/util/Map;

    .line 61
    .line 62
    const-wide/16 v1, 0x13

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LBym;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget v1, p1, LBym;->a:I

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, LBym;->c()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    array-length v1, v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_2
    xor-int/2addr v0, v3

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, LBym;->c()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    :goto_1
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    sget-object p1, LB0;->a:LB0;

    .line 110
    .line 111
    :goto_3
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
