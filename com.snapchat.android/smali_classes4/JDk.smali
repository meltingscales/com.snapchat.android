.class public final LJDk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhJk;

.field public final b:LvIg;

.field public final c:LZt7;

.field public final d:LLr3;


# direct methods
.method public constructor <init>(LhJk;LvIg;LZt7;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJDk;->a:LhJk;

    .line 5
    .line 6
    iput-object p2, p0, LJDk;->b:LvIg;

    .line 7
    .line 8
    iput-object p3, p0, LJDk;->c:LZt7;

    .line 9
    .line 10
    iput-object p4, p0, LJDk;->d:LLr3;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/LinkedList;LD3c;ZZ)LEIg;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LqE2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p3}, LJDk;->b(LqE2;Z)LqE2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, LT2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LEIg;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-boolean v3, v2, LEIg;->k:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_4
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_5
    return-object v1
.end method

.method public static b(LqE2;Z)LqE2;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, LIDk;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    sget-object p0, LqE2;->d:LqE2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, LqE2;->h:LqE2;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method
