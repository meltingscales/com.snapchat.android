.class public final LWNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:Z


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLWc;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LLWc;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LWNc;->a:LCbl;

    .line 17
    .line 18
    new-instance v0, LLWc;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LLWc;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LWNc;->b:LCbl;

    .line 31
    .line 32
    sget-object p1, LL8f;->a:LI8f;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, LI8f;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    sget-object v0, LiJc;->y0:LiJc;

    .line 40
    .line 41
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput-boolean p1, p0, LWNc;->c:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, LWNc;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LWNc;->a()LJWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LDOc;->G0:LDOc;

    .line 6
    .line 7
    iget-boolean v2, p0, LWNc;->c:Z

    .line 8
    .line 9
    const-string v3, "first_load"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ltf7;

    .line 16
    .line 17
    const-string v5, "is_bib"

    .line 18
    .line 19
    invoke-static {v4, v5, p3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4, p1, p2}, LJWg;->d(LMWg;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LWNc;->a()LJWg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, v3, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ltf7;

    .line 35
    .line 36
    invoke-static {p2, v5, p3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
