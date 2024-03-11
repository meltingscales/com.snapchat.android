.class public abstract Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LB7d;->N0:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "LongSnapConfiguration"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LFYe;JLjava/util/List;LEUe;J)Ljava/util/List;
    .locals 5

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    iget-object p3, p0, LFYe;->z0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, LaDf;

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, LFYe;->a:LsUe;

    .line 28
    .line 29
    iget-object p0, p0, LsUe;->u:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/16 p3, 0x9c4

    .line 45
    .line 46
    sub-long p3, p1, p3

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    div-long/2addr p3, p5

    .line 55
    long-to-int p0, p3

    .line 56
    rem-long/2addr p1, p5

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    :goto_0
    if-ge p4, p0, :cond_2

    .line 64
    .line 65
    new-instance v2, LCfi;

    .line 66
    .line 67
    int-to-long v3, p4

    .line 68
    mul-long v3, v3, p5

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, LCfi;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmp-long p4, p1, v0

    .line 80
    .line 81
    if-lez p4, :cond_3

    .line 82
    .line 83
    new-instance p1, LCfi;

    .line 84
    .line 85
    int-to-long v0, p0

    .line 86
    mul-long v0, v0, p5

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, LCfi;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object p3

    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lw08;->a:Lw08;

    .line 96
    .line 97
    return-object p0
.end method
