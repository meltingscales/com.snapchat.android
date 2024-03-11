.class public final LnJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzIk;


# instance fields
.field public final a:Lahm;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lahm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnJk;->a:Lahm;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LnJk;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LnJk;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LK9f;Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, LyIk;

    .line 16
    .line 17
    iget p5, p4, LyIk;->e:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p5, p5, v0

    .line 21
    .line 22
    if-gtz p5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p5, p0, LnJk;->b:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v0, p4, LyIk;->a:LAIk;

    .line 28
    .line 29
    iget-object v1, v0, LAIk;->a:LMIk;

    .line 30
    .line 31
    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, LuIk;

    .line 39
    .line 40
    iget-object v2, v0, LAIk;->a:LMIk;

    .line 41
    .line 42
    iget v3, p4, LyIk;->d:I

    .line 43
    .line 44
    iget-object v0, v0, LAIk;->b:LfJk;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, LuIk;-><init>(LMIk;ILfJk;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LwIk;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, LwIk;-><init>(LK9f;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LnJk;->a:Lahm;

    .line 55
    .line 56
    iget-object p4, p4, LyIk;->c:LBb;

    .line 57
    .line 58
    invoke-virtual {v3, p4, v1, v0}, Lahm;->c(LBb;LvIk;LwIk;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
