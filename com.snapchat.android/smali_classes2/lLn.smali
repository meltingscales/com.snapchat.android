.class public final LlLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTKn;


# instance fields
.field public final a:Lvhb;

.field public final b:Lvhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJKn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, LoQ1;->e:LoQ1;

    .line 5
    .line 6
    invoke-static {p1}, LlVl;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LlVl;->a()LlVl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, LlVl;->c(LoQ1;)LhVl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LoQ1;->d:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lf28;

    .line 20
    .line 21
    const-string v1, "json"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf28;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lvhb;

    .line 33
    .line 34
    new-instance v0, LGKn;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, p1, v1}, LGKn;-><init>(LhVl;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, Lvhb;-><init>(LMug;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LlLn;->a:Lvhb;

    .line 44
    .line 45
    :cond_0
    new-instance p2, Lvhb;

    .line 46
    .line 47
    new-instance v0, LGKn;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, p1, v1}, LGKn;-><init>(LhVl;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lvhb;-><init>(LMug;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LlLn;->b:Lvhb;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LfU3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
