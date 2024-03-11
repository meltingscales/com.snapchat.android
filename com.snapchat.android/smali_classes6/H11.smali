.class public final LH11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LG11;LQ5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH11;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, LH11;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LH11;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    check-cast p1, LTvi;

    .line 11
    .line 12
    instance-of v0, p1, LPsi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, LPsi;

    .line 18
    .line 19
    iget-object p1, p1, LPsi;->c:LK11;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-wide v2, p1, LK11;->a:J

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v0, p1, LUsi;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, LUsi;

    .line 37
    .line 38
    iget-object p1, p1, LUsi;->g:LBJl;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide v2, p1, LBJl;->a:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    check-cast p2, LTvi;

    .line 46
    .line 47
    instance-of v0, p2, LPsi;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p2, LPsi;

    .line 52
    .line 53
    iget-object p2, p2, LPsi;->c:LK11;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-wide v0, p2, LK11;->a:J

    .line 58
    .line 59
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    instance-of v0, p2, LUsi;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p2, LUsi;

    .line 69
    .line 70
    iget-object p2, p2, LUsi;->g:LBJl;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-wide v0, p2, LBJl;->a:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_3
    iget-object p2, p0, LH11;->b:Ljava/util/Comparator;

    .line 78
    .line 79
    invoke-interface {p2, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    return v0
.end method
