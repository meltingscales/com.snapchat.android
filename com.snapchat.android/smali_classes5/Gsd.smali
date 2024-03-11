.class public final LGsd;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object p5, v0

    .line 8
    :cond_0
    sget-object p7, LMsd;->g:LMsd;

    .line 9
    .line 10
    invoke-direct {p0, p7, p1, p2}, Lku;-><init>(Llu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LGsd;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, LGsd;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LGsd;->g:Ljava/util/List;

    .line 19
    .line 20
    iput-object p5, p0, LGsd;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, LGsd;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance p3, LIm6;

    .line 25
    .line 26
    const/16 p4, 0xd

    .line 27
    .line 28
    invoke-direct {p3, p0, p1, p2, p4}, LIm6;-><init>(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LCbl;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LGsd;->j:LCbl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LGsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LGsd;

    .line 8
    .line 9
    iget-object v0, p1, LGsd;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LGsd;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LGsd;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LGsd;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LGsd;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p1, LGsd;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LGsd;->h:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, LGsd;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LGsd;->j:LCbl;

    .line 50
    .line 51
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p1, p1, LGsd;->j:LCbl;

    .line 58
    .line 59
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    return v1
.end method
