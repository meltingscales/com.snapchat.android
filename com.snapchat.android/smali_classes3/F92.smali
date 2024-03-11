.class public final LF92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD92;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF92;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LH92;Lns0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, LE92;

    .line 2
    .line 3
    new-instance v1, LH92;

    .line 4
    .line 5
    iget-object v2, p1, LH92;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LH92;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, LH92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p2, p3}, LE92;-><init>(LH92;Lns0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LF92;->a:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lzb4;Ljava/lang/Object;Lns0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyb4;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string p1, ""

    .line 22
    .line 23
    :cond_2
    new-instance p2, LE92;

    .line 24
    .line 25
    new-instance v1, LH92;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LH92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p2, v1, p3, p1}, LE92;-><init>(LH92;Lns0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LF92;->a:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LF92;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
