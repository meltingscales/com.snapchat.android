.class public final LMa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LNa2;


# direct methods
.method public constructor <init>(LNa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMa2;->a:LNa2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LkM$n;

    .line 2
    .line 3
    instance-of v0, p1, LkM$n$a;

    .line 4
    .line 5
    iget-object v1, p0, LMa2;->a:LNa2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LkM$n$a;

    .line 11
    .line 12
    iget-object v2, v1, LNa2;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p1}, LkM$n;->g()Llua;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Loua;

    .line 23
    .line 24
    invoke-virtual {p1}, LkM$n;->g()Llua;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v1, LNa2;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LkM$n$a;

    .line 37
    .line 38
    iget-object v3, v0, LkM$n$a;->d:Llua;

    .line 39
    .line 40
    iget v0, v0, LkM$n$a;->e:I

    .line 41
    .line 42
    invoke-direct {v1, v3, v0, v2, p1}, LkM$n$a;-><init>(Llua;ILoua;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, LkM$n$b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, LkM$n$b;

    .line 52
    .line 53
    iget-object v2, v1, LNa2;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {p1}, LkM$n;->g()Llua;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Loua;

    .line 64
    .line 65
    invoke-virtual {p1}, LkM$n;->g()Llua;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, v1, LNa2;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, LkM$n$b;

    .line 78
    .line 79
    iget-object v3, v0, LkM$n$b;->d:Llua;

    .line 80
    .line 81
    iget v0, v0, LkM$n$b;->e:I

    .line 82
    .line 83
    invoke-direct {v1, v3, v0, v2, p1}, LkM$n$b;-><init>(Llua;ILoua;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v1

    .line 87
    :cond_1
    new-instance p1, LVDc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
