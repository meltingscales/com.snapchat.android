.class public final LJan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLan;

.field public final synthetic c:LZ42;


# direct methods
.method public constructor <init>(La52;LLan;LZ42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJan;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LJan;->b:LLan;

    .line 7
    .line 8
    iput-object p3, p0, LJan;->c:LZ42;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LJan;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La52;

    .line 4
    .line 5
    iget-object v1, p0, LJan;->b:LLan;

    .line 6
    .line 7
    iget-object v2, v1, LLan;->g:LCbl;

    .line 8
    .line 9
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    iget-object v4, p0, LJan;->c:LZ42;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v2, v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, v4}, La52;->a(LZ42;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v0, v4}, LLan;->n(LLan;La52;LZ42;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v0, v4}, LLan;->l(LLan;La52;LZ42;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v1, v0, v4}, LLan;->k(LLan;La52;LZ42;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v3
.end method
