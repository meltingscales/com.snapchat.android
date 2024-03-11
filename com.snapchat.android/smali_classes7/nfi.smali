.class public final Lnfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsQm;


# instance fields
.field public final a:LDQm;


# direct methods
.method public constructor <init>(LHPm;Lt4j;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDQm;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LDQm;-><init>(LHPm;Lt4j;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnfi;->a:LDQm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lku;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfi;->a:LDQm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDQm;->u(I)LAQm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LAQm;->b:Lku;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(I)Llu;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfi;->a:LDQm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDQm;->b(I)Llu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LtIe;LHfi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnfi;->a:LDQm;

    .line 2
    .line 3
    iget-object v1, v0, LDQm;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-ne p1, v6, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LHfi;

    .line 40
    .line 41
    invoke-interface {v4}, LHfi;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v5, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    iget v8, v0, LDQm;->f:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LHfi;

    .line 55
    .line 56
    iget-object v1, v0, LDQm;->e:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LHfi;

    .line 77
    .line 78
    invoke-interface {v4}, LHfi;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v3, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput v3, v0, LDQm;->f:I

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, LDQm;->g:LBQm;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, LL08;->a:LL08;

    .line 96
    .line 97
    :cond_4
    move-object v6, p1

    .line 98
    iget v9, v0, LDQm;->f:I

    .line 99
    .line 100
    new-instance p1, LyQm;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    move-object v7, p2

    .line 104
    invoke-direct/range {v4 .. v9}, LyQm;-><init>(ILHfi;LHfi;II)V

    .line 105
    .line 106
    .line 107
    const-string p2, "RV:diff"

    .line 108
    .line 109
    invoke-static {p2, p1}, LqOl;->a(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lff7;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lff7;->b(LtSg;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnfi;->a:LDQm;

    .line 2
    .line 3
    iget v0, v0, LDQm;->f:I

    .line 4
    .line 5
    return v0
.end method
