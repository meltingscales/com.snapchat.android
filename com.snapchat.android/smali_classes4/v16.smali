.class public final Lv16;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:Ln16;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ln16;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv16;->i:Ln16;

    .line 2
    .line 3
    iput-object p2, p0, Lv16;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lv16;->k:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LL7l;-><init>(ILSv4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 3

    .line 1
    new-instance p1, Lv16;

    .line 2
    .line 3
    iget-object v0, p0, Lv16;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lv16;->k:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, Lv16;->i:Ln16;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lv16;-><init>(Ln16;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSv4;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lv16;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv16;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, Lv16;->h:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lv16;->h:I

    .line 28
    .line 29
    iget-object p1, p0, Lv16;->i:Ln16;

    .line 30
    .line 31
    iget-object v1, p1, Ln16;->j:Lns0;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ln16;->a(Lns0;)Lsz4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lwz4;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " : dbReset"

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v4, v1}, Lwz4;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, LsJg;->F(Liz4;Liz4;)Liz4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lm16;

    .line 67
    .line 68
    iget-object v4, p0, Lv16;->j:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v5, p0, Lv16;->k:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v3, p1, v4, v5, v6}, Lm16;-><init>(Ln16;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSv4;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, p0}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p1, v2

    .line 84
    :goto_0
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    return-object v2
.end method
