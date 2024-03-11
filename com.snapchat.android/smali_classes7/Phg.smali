.class public final LPhg;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lk3m;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lk3m;LNgg;LNgg;JZ)V
    .locals 0

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    sget-object p8, Lgig;->e:Lgig;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p8, Lgig;->d:Lgig;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p8, p6, p7}, Lku;-><init>(Llu;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LPhg;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LPhg;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LPhg;->g:Lk3m;

    .line 16
    .line 17
    iput-object p4, p0, LPhg;->h:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p5, p0, LPhg;->i:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LPhg;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LPhg;

    .line 24
    .line 25
    iget-object v1, p0, LPhg;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, LPhg;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, LPhg;->g:Lk3m;

    .line 37
    .line 38
    iget-object p1, p1, LPhg;->g:Lk3m;

    .line 39
    .line 40
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    return v0
.end method
