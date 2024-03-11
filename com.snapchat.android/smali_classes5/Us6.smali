.class public final LUs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/HintsListener;


# instance fields
.field public final synthetic a:LVs6;


# direct methods
.method public constructor <init>(LVs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUs6;->a:LVs6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hideHint(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Llua;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    instance-of p1, v0, Llua;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast v0, Llua;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LUs6;->a:LVs6;

    .line 30
    .line 31
    iget-object p1, p1, LVs6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    new-instance v1, Lzha;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lzha;-><init>(Llua;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final showHint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Llua;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Llua;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    instance-of p1, v1, Llua;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    instance-of p1, v0, Llua;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, LUs6;->a:LVs6;

    .line 45
    .line 46
    iget-object p1, p1, LVs6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 47
    .line 48
    new-instance p2, LAha;

    .line 49
    .line 50
    check-cast v1, Llua;

    .line 51
    .line 52
    check-cast v0, Llua;

    .line 53
    .line 54
    invoke-direct {p2, v1, v0}, LAha;-><init>(Llua;Llua;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
