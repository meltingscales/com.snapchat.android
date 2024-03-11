.class public final LSng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LXng;


# direct methods
.method public constructor <init>(LXng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSng;->a:LXng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p2, LDki;

    .line 2
    .line 3
    iget-object v0, p0, LSng;->a:LXng;

    .line 4
    .line 5
    iget-boolean v1, v0, LXng;->o:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, LDki;->o:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-wide v4, v2

    .line 21
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p2, p2, LDki;->s:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    check-cast p1, LDki;

    .line 32
    .line 33
    iget-boolean v0, v0, LXng;->o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, LDki;->o:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget-object p1, p1, LDki;->s:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
