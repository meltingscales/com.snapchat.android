.class public final LWah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWah;->a:Lu44;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LUah;)LUah;
    .locals 4

    .line 1
    instance-of v0, p0, LRah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LRah;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v0}, LRah;->c(LRah;LFMg;I)LRah;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of v0, p0, LNah;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LNah;

    .line 26
    .line 27
    invoke-virtual {v1}, LNah;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LUah;

    .line 46
    .line 47
    invoke-static {v3}, LWah;->a(LUah;)LUah;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v2, p0, LVah;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast p0, LVah;

    .line 60
    .line 61
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LVah;

    .line 66
    .line 67
    iget-object v2, p0, LVah;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, LVah;->a:I

    .line 70
    .line 71
    invoke-direct {v1, v2, v0, p0}, LVah;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    move-object p0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v2, p0, LMah;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast p0, LMah;

    .line 81
    .line 82
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LMah;

    .line 87
    .line 88
    iget v2, p0, LMah;->a:I

    .line 89
    .line 90
    iget v3, p0, LMah;->b:I

    .line 91
    .line 92
    iget-object p0, p0, LMah;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, p0, v0}, LMah;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    return-object p0
.end method
