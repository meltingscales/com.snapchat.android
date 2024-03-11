.class public final Lg7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LqCg;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LC4i;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg7g;->a:LKug;

    .line 5
    .line 6
    sget-object p2, Lxr3;->j:Lxr3;

    .line 7
    .line 8
    new-instance v0, LCbl;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg7g;->b:LCbl;

    .line 14
    .line 15
    sget-object p2, Lxr3;->k:Lxr3;

    .line 16
    .line 17
    new-instance v0, LCbl;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg7g;->c:LCbl;

    .line 23
    .line 24
    sget-object p2, LCXf;->f:LCXf;

    .line 25
    .line 26
    const-string v0, "PreviouslyAttachedItemRetriever"

    .line 27
    .line 28
    check-cast p1, LgT6;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lg7g;->d:LqCg;

    .line 35
    .line 36
    sget-object p1, Lxr3;->i:Lxr3;

    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lg7g;->e:LCbl;

    .line 44
    .line 45
    return-void
.end method
