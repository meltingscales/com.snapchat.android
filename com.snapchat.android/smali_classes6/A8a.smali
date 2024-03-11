.class public final LA8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq5c;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lq5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA8a;->a:Lq5c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LA8a;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LjYe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA8a;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p0, LA8a;->a:Lq5c;

    .line 10
    .line 11
    check-cast v1, LA6a;

    .line 12
    .line 13
    iget-object v1, v1, LA6a;->e:LtXl;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LtXl;->k(LjYe;)LH5a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LH5a;->a()LSTe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, LSTe;->j(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LjYe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA8a;->a:Lq5c;

    .line 2
    .line 3
    check-cast v0, LA6a;

    .line 4
    .line 5
    iget-object v0, v0, LA6a;->e:LtXl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LtXl;->k(LjYe;)LH5a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LH5a;->a()LSTe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LSTe;->k(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LA8a;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
