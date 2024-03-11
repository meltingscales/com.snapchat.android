.class public final LDCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWef;


# instance fields
.field public final a:LCCb;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LCCb;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDCb;->a:LCCb;

    .line 5
    .line 6
    iput-object p2, p0, LDCb;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LDCb;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnM;

    .line 8
    .line 9
    new-instance v1, LkM$o0$b;

    .line 10
    .line 11
    iget-object v2, p0, LDCb;->a:LCCb;

    .line 12
    .line 13
    invoke-static {v2}, LECb;->b(LCCb;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, LECb;->a(LCCb;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, v2, LCCb;->b:Llua;

    .line 22
    .line 23
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v2}, LkM$o0$b;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, LC3j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LDCb;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LnM;

    .line 12
    .line 13
    new-instance v1, LkM$o0$a$a;

    .line 14
    .line 15
    iget-object v2, p0, LDCb;->a:LCCb;

    .line 16
    .line 17
    invoke-static {v2}, LECb;->b(LCCb;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, LECb;->a(LCCb;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v2, v2, LCCb;->b:Llua;

    .line 26
    .line 27
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, v3, v4, v2, p1}, LkM$o0$a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final h(LF3j;Ljava/lang/String;J)V
    .locals 9

    .line 1
    instance-of p1, p1, LD3j;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LDCb;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LnM;

    .line 12
    .line 13
    new-instance v8, LkM$o0$a$b;

    .line 14
    .line 15
    iget-object v0, p0, LDCb;->a:LCCb;

    .line 16
    .line 17
    invoke-static {v0}, LECb;->b(LCCb;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, LECb;->a(LCCb;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, LCCb;->b:Llua;

    .line 26
    .line 27
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LCCb;->c:LNlb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LNlb;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v0, v8

    .line 42
    move-object v5, p2

    .line 43
    move-wide v6, p3

    .line 44
    invoke-direct/range {v0 .. v7}, LkM$o0$a$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v8}, LnM;->a(LkM;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LDCb;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnM;

    .line 8
    .line 9
    new-instance v1, LkM$o0$c;

    .line 10
    .line 11
    iget-object v2, p0, LDCb;->a:LCCb;

    .line 12
    .line 13
    invoke-static {v2}, LECb;->b(LCCb;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, LECb;->a(LCCb;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, v2, LCCb;->b:Llua;

    .line 22
    .line 23
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v2}, LkM$o0$c;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
