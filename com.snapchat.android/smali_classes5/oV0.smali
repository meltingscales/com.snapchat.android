.class public abstract LoV0;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:LWKk;

.field public final f:LCbl;

.field public final g:Lw58;

.field public final h:I

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(LWKk;LMsd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LWCf;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0, p2, v0, v1}, Lku;-><init>(Llu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LoV0;->e:LWKk;

    .line 14
    .line 15
    new-instance p2, LnV0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, LnV0;-><init>(LoV0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LCbl;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LoV0;->f:LCbl;

    .line 27
    .line 28
    invoke-virtual {p1}, LWCf;->e()Lw58;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LoV0;->g:Lw58;

    .line 33
    .line 34
    invoke-virtual {p1}, LWKk;->n()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, LoV0;->h:I

    .line 39
    .line 40
    new-instance p2, LnV0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, p0, v0}, LnV0;-><init>(LoV0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LCbl;

    .line 47
    .line 48
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LoV0;->i:LCbl;

    .line 52
    .line 53
    new-instance p2, LnV0;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p2, p0, v0}, LnV0;-><init>(LoV0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LCbl;

    .line 60
    .line 61
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LoV0;->j:LCbl;

    .line 65
    .line 66
    invoke-virtual {p1}, LWCf;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LoV0;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, LWKk;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LoV0;->t:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LoV0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, LoV0;

    .line 9
    .line 10
    iget-object p1, p1, LoV0;->e:LWKk;

    .line 11
    .line 12
    iget-object v0, p0, LoV0;->e:LWKk;

    .line 13
    .line 14
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
