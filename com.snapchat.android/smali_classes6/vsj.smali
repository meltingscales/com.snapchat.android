.class public final Lvsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:LXWf;

.field public final c:LgD4;

.field public final d:LLr3;

.field public final e:Ljava/util/EnumSet;

.field public final f:Ljava/util/EnumMap;

.field public final g:Ljava/util/EnumMap;

.field public h:I

.field public i:LnV9;


# direct methods
.method public constructor <init>(Lx2a;LXWf;LgD4;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsj;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, Lvsj;->b:LXWf;

    .line 7
    .line 8
    iput-object p3, p0, Lvsj;->c:LgD4;

    .line 9
    .line 10
    iput-object p4, p0, Lvsj;->d:LLr3;

    .line 11
    .line 12
    const-class p1, LN2g;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lvsj;->e:Ljava/util/EnumSet;

    .line 19
    .line 20
    new-instance p2, Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lvsj;->f:Ljava/util/EnumMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class p2, LDXf;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvsj;->g:Ljava/util/EnumMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvsj;->e:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LN2g;

    .line 23
    .line 24
    iget v3, v2, LN2g;->b:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lvsj;->f:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lkfi;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkfi;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final b(LN2g;Lkotlin/jvm/functions/Function1;)Lkfi;
    .locals 2

    .line 1
    invoke-static {p1}, Lkfi;->a(LmDi;)Lkfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LN2g;->c:LIMd;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LUMd;

    .line 14
    .line 15
    new-instance p2, Lusj;

    .line 16
    .line 17
    iget-object v1, p0, Lvsj;->a:Lx2a;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1, p1}, Lusj;-><init>(Lkfi;Lx2a;LUMd;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    :cond_0
    return-object v0
.end method

.method public final c(IZLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    invoke-static {p1}, LzDf;->l(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvsj;->b:LXWf;

    .line 15
    .line 16
    iget-object v0, v0, LXWf;->L:LLYi;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LLYi;->f:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lvsj;->e:Ljava/util/EnumSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LN2g;

    .line 45
    .line 46
    iget v2, v1, LN2g;->a:I

    .line 47
    .line 48
    iget-object v3, p0, Lvsj;->f:Ljava/util/EnumMap;

    .line 49
    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v1, p3}, Lvsj;->b(LN2g;Lkotlin/jvm/functions/Function1;)Lkfi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v2, v1, LN2g;->b:I

    .line 68
    .line 69
    if-ne p1, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lkfi;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lkfi;->b()Lkfi;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method
