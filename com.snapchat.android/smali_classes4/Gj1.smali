.class public final LGj1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LLj1;

.field public final synthetic e:LkM$e0;


# direct methods
.method public constructor <init>(LLj1;LBN;LkM$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGj1;->d:LLj1;

    .line 2
    .line 3
    iput-object p3, p0, LGj1;->e:LkM$e0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LGj1;->e:LkM$e0;

    .line 2
    .line 3
    iget-object v0, v0, LkM$e0;->d:LHJ;

    .line 4
    .line 5
    iget-object v1, p0, LGj1;->d:LLj1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Linb;

    .line 11
    .line 12
    invoke-direct {v1}, Linb;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LHJ;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lgnb;->values()[Lgnb;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v3

    .line 45
    :goto_1
    iput-object v7, v1, Linb;->f:Lgnb;

    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, LHJ;->c:Loua;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Linb;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LHJ;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    iput-object v3, v1, Linb;->h:Ljava/lang/Long;

    .line 69
    .line 70
    return-object v1
.end method
