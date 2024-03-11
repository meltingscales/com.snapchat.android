.class public final Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lli0;


# direct methods
.method public constructor <init>(Lli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki0;->a:Lli0;

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
    iget-object v1, p0, Lki0;->a:Lli0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lli0;->b:LnM;

    .line 14
    .line 15
    sget-object v0, LkM$Q;->d:LkM$Q;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, LXO4;->a:LXO4;

    .line 22
    .line 23
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, Lli0;->b:LnM;

    .line 30
    .line 31
    sget-object v0, LkM$P;->d:LkM$P;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LXO4;->c:LXO4;

    .line 35
    .line 36
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Lli0;->b:LnM;

    .line 43
    .line 44
    sget-object v0, LkM$R;->d:LkM$R;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, LXO4;->d:LXO4;

    .line 48
    .line 49
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, v1, Lli0;->b:LnM;

    .line 56
    .line 57
    sget-object v0, LkM$S;->d:LkM$S;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method
