.class public final LvY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:LwY2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LwY2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvY2;->a:LwY2;

    .line 5
    .line 6
    iput-object p2, p0, LvY2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, LWxe;

    .line 2
    .line 3
    check-cast p2, Lc8g;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, LvY2;->a:LwY2;

    .line 8
    .line 9
    iget-object v0, v0, LwY2;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq69;

    .line 16
    .line 17
    check-cast v0, LYd9;

    .line 18
    .line 19
    iget-object v1, p0, LvY2;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lm99;->e:Lm99;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lc8g;->a:Lc8g;

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p3, LWxe;->b:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p3, LWxe;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, LT73;->c0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, LEWl;->p(Lm99;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
