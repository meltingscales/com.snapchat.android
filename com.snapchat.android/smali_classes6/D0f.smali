.class public final LD0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Lrs0;

.field public final b:Li9i;


# direct methods
.method public constructor <init>(Lrs0;Li9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0f;->a:Lrs0;

    .line 5
    .line 6
    iput-object p2, p0, LD0f;->b:Li9i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 5

    .line 1
    new-instance p1, LC0f;

    .line 2
    .line 3
    new-instance p2, LUs0;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LD0f;->a:Lrs0;

    .line 11
    .line 12
    iget-object v2, v1, Lrs0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "_SNAP"

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v1, v0}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LUs0;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lrs0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "_WEB"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "_ATTACHMENT"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lrs0;->b:Lz8b;

    .line 55
    .line 56
    iget v1, v1, Lz8b;->a:I

    .line 57
    .line 58
    iget-object v1, p0, LD0f;->b:Li9i;

    .line 59
    .line 60
    invoke-direct {p1, v1, p2, v0}, LC0f;-><init>(Li9i;LUs0;LUs0;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UiPerformanceAnalytics"

    .line 2
    .line 3
    return-object v0
.end method
