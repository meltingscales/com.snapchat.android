.class public final LDXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtFb;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LKr3;


# direct methods
.method public constructor <init>(LIof;LIof;)V
    .locals 1

    .line 1
    sget-object v0, LIr3;->a:LIr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LDXa;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, LDXa;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object v0, p0, LDXa;->c:LKr3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(LhCb;)V
    .locals 12

    .line 1
    iget-object v0, p1, LhCb;->a:LZlb;

    .line 2
    .line 3
    iget-object v1, v0, LZlb;->a:Llua;

    .line 4
    .line 5
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "original"

    .line 8
    .line 9
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, LZlb;->a:Llua;

    .line 17
    .line 18
    iget-object v1, v0, Llua;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, LhCb;->K:LIxj;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v5, Llua;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {v5, v3, v4}, Llua;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p1, LhCb;->c:J

    .line 38
    .line 39
    long-to-int v7, v3

    .line 40
    iget-object v1, p0, LDXa;->c:LKr3;

    .line 41
    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v1, v3}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v1, Lxyb;

    .line 59
    .line 60
    iget-object v6, p1, LhCb;->N:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v8, p1, LhCb;->i:J

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    invoke-direct/range {v3 .. v11}, Lxyb;-><init>(Ljava/lang/String;Llua;Ljava/lang/String;IJJ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LDXa;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p1, LIxj;->e1:LIxj;

    .line 74
    .line 75
    if-ne v2, p1, :cond_3

    .line 76
    .line 77
    new-instance p1, LYWa;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LYWa;-><init>(Llua;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LDXa;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
