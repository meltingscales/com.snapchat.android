.class public final synthetic LNw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Law3;


# instance fields
.field public final synthetic a:LPw3;


# direct methods
.method public synthetic constructor <init>(LPw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNw3;->a:LPw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhx3;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, LCEa;

    .line 6
    .line 7
    iget-object v0, p0, LNw3;->a:LPw3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LOw3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LOw3;->a:Lhx3;

    .line 18
    .line 19
    iput-object p2, v0, LOw3;->b:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, v0, LOw3;->c:LCEa;

    .line 22
    .line 23
    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LNw3;->a:LPw3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LPw3;->r:Lyil;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyil;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LPw3;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
