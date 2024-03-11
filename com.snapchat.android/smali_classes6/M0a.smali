.class public final LM0a;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:LO0a;


# direct methods
.method public constructor <init>(LO0a;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0a;->i:LO0a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LL7l;-><init>(ILSv4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 1

    .line 1
    new-instance p1, LM0a;

    .line 2
    .line 3
    iget-object v0, p0, LM0a;->i:LO0a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LM0a;-><init>(LO0a;LSv4;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM0a;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM0a;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LM0a;->h:I

    .line 4
    .line 5
    sget-object v2, LEC0;->a:LEC0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LM0a;->i:LO0a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch LSL9; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LoQ9;

    .line 30
    .line 31
    sget-object v1, LO08;->a:LO08;

    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 44
    .line 45
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {p1, v5, v6, v7, v1}, LpM4;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LTL9;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, LTL9;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p1, v4, LO0a;->c:LCbl;

    .line 75
    .line 76
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LmM4;

    .line 81
    .line 82
    iget-object v5, v4, LO0a;->a:Landroid/app/Activity;

    .line 83
    .line 84
    iput v3, p0, LM0a;->h:I

    .line 85
    .line 86
    check-cast p1, LoM4;

    .line 87
    .line 88
    invoke-virtual {p1, v5, v1, p0}, LoM4;->b(Landroid/app/Activity;LTL9;LSv4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, LUL9;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LUL9;->a:LtKn;

    .line 101
    .line 102
    instance-of v0, p1, Lgdf;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast p1, Lgdf;

    .line 107
    .line 108
    iget-object v0, p1, Lgdf;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, LFC0;

    .line 111
    .line 112
    iget-object p1, p1, Lgdf;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, v0, p1}, LFC0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LSL9; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    move-object v2, v1

    .line 118
    :catch_0
    :cond_3
    return-object v2
.end method
