.class public final LeF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKCd;


# instance fields
.field public final a:Lrx6;

.field public final b:Lxhb;

.field public final c:Lxhb;


# direct methods
.method public constructor <init>(Lrx6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeF6;->a:Lrx6;

    .line 5
    .line 6
    new-instance p1, LaF6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LaF6;-><init>(LeF6;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LeF6;->b:Lxhb;

    .line 18
    .line 19
    new-instance p1, LaF6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p0, v1}, LaF6;-><init>(LeF6;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LeF6;->c:Lxhb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LeF6;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LeF6;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method
