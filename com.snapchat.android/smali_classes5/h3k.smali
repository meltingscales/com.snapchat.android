.class public final Lh3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuTb;


# instance fields
.field public final a:LcKb;


# direct methods
.method public constructor <init>(LcKb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3k;->a:LcKb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LZlb;

    .line 25
    .line 26
    sget-object v2, LnTb;->a:Lvrb;

    .line 27
    .line 28
    iget-object v2, v1, LZlb;->k:LDCn;

    .line 29
    .line 30
    instance-of v2, v2, Lf3k;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lh3k;->a:LcKb;

    .line 35
    .line 36
    instance-of v3, v2, LGJb;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v2, Lis2;->b:Lis2;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    instance-of v2, v2, LaKb;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lis2;->c:Lis2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    const-class v2, LVl;

    .line 54
    .line 55
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, LZlb;->w:Lolb;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method
