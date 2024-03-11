.class public final LSr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/Set;

.field public final c:Z


# direct methods
.method public constructor <init>(LKug;LMCa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSr2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LSr2;->b:Ljava/util/Set;

    .line 7
    .line 8
    sget-object p1, LZa2;->f:LZa2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CameraStreamEntrySettingsConfigurer"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LPr2;

    .line 47
    .line 48
    instance-of p2, p2, LQr2;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    xor-int/2addr p2, v1

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    :goto_0
    iput-boolean v0, p0, LSr2;->c:Z

    .line 56
    .line 57
    return-void
.end method
