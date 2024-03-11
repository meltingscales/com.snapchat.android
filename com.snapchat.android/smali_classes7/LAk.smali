.class public final LLAk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:LlSd;

.field public final d:LmBj;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(LJug;LLr3;LlSd;LmBj;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLAk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LLAk;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LLAk;->c:LlSd;

    .line 9
    .line 10
    iput-object p4, p0, LLAk;->d:LmBj;

    .line 11
    .line 12
    iput-object p5, p0, LLAk;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LLAk;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LLAk;->g:LKug;

    .line 17
    .line 18
    sget-object p1, Lqyk;->f:Lqyk;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "StoriesRequestFactory"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p7, p0, LLAk;->h:LKug;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;LP8a;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ltrm;

    .line 31
    .line 32
    invoke-direct {v2}, Ltrm;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Ltrm;->b:Lj2m;

    .line 40
    .line 41
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    sget-object v1, LP8a;->b:LP8a;

    .line 51
    .line 52
    if-eq p2, v1, :cond_2

    .line 53
    .line 54
    sget-object v1, LP8a;->f:LP8a;

    .line 55
    .line 56
    if-ne p2, v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 62
    :goto_2
    iput v1, v2, Ltrm;->c:I

    .line 63
    .line 64
    iget v1, v2, Ltrm;->a:I

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    iput v1, v2, Ltrm;->a:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method
