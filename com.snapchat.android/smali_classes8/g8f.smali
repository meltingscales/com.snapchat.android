.class public final Lg8f;
.super Lvm1;
.source "SourceFile"

# interfaces
.implements LlIc;


# instance fields
.field public b:LK9f;

.field public c:Ljava/lang/String;

.field public d:Lh8f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lg8f;->d:Lh8f;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lg8f;->b:LK9f;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Lg8f;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 3

    .line 1
    const-string v0, "entry_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lh8f;->valueOf(Ljava/lang/String;)Lh8f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lg8f;->d:Lh8f;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v0, Lh8f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_2
    const-string v1, "source_page"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_3
    iput-object v1, p0, Lg8f;->b:LK9f;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    check-cast v1, LK9f;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :cond_3
    const-string v1, "source_page_session_id"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lg8f;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_4
    return v0
.end method
