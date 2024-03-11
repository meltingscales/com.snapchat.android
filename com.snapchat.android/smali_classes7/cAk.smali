.class public final LcAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Lhxg;

.field public final synthetic b:Z

.field public final synthetic c:LTwg;

.field public final synthetic d:LSwg;


# direct methods
.method public constructor <init>(Lhxg;ZLTwg;LSwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcAk;->a:Lhxg;

    .line 5
    .line 6
    iput-boolean p2, p0, LcAk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LcAk;->c:LTwg;

    .line 9
    .line 10
    iput-object p4, p0, LcAk;->d:LSwg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LcAk;->a:Lhxg;

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, LcAk;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LcAk;->c:LTwg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, LcAk;->d:LSwg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, LB0;->a:LB0;

    .line 47
    .line 48
    :goto_1
    return-object p1
.end method
