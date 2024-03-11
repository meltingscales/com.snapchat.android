.class public final Lsn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:LPZ5;

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsn2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsn2;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsn2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, LPZ5;

    .line 16
    .line 17
    invoke-direct {p1}, LzR0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsn2;->e:LPZ5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsn2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, Lsn2;->a:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LDn2;

    .line 36
    .line 37
    iget-object v4, p0, Lsn2;->e:LPZ5;

    .line 38
    .line 39
    invoke-virtual {v1}, LDn2;->c()LPZ5;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, LPGn;->m(LPZ5;LPZ5;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lsn2;->f:I

    .line 51
    .line 52
    invoke-virtual {v1}, LDn2;->c()LPZ5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lsn2;->e:LPZ5;

    .line 57
    .line 58
    :cond_2
    iget v4, p0, Lsn2;->f:I

    .line 59
    .line 60
    iget v5, p0, Lsn2;->b:I

    .line 61
    .line 62
    if-ge v4, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lsn2;->f:I

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iput v1, p0, Lsn2;->f:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v1, v3, :cond_1

    .line 77
    .line 78
    iput-boolean v2, p0, Lsn2;->d:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lsn2;->d:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method
