.class public final Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lni0;


# direct methods
.method public constructor <init>(Lni0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi0;->a:Lni0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LYO4;

    .line 2
    .line 3
    sget-object v0, LXO4;->b:LXO4;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmi0;->a:Lni0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lni0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LnM;

    .line 16
    .line 17
    sget-object v0, LkM$S0$i;->d:LkM$S0$i;

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, LXO4;->a:LXO4;

    .line 24
    .line 25
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Lni0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LnM;

    .line 34
    .line 35
    sget-object v0, LkM$S0$h;->d:LkM$S0$h;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LXO4;->c:LXO4;

    .line 39
    .line 40
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, Lni0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LnM;

    .line 49
    .line 50
    sget-object v0, LkM$S0$j;->d:LkM$S0$j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LXO4;->d:LXO4;

    .line 54
    .line 55
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, Lni0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LnM;

    .line 64
    .line 65
    sget-object v0, LkM$S0$k;->d:LkM$S0$k;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method
