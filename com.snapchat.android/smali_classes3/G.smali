.class public final LG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LFs0;

.field public final c:LsOd;

.field public final d:LjOd;

.field public final e:LiOd;

.field public final f:LqCg;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LwOd;->f:LwOd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "AICameraMediaGenerator"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LG;->b:LFs0;

    .line 21
    .line 22
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LsOd;

    .line 27
    .line 28
    iput-object p1, p0, LG;->c:LsOd;

    .line 29
    .line 30
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LjOd;

    .line 35
    .line 36
    iput-object p1, p0, LG;->d:LjOd;

    .line 37
    .line 38
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LiOd;

    .line 43
    .line 44
    iput-object p1, p0, LG;->e:LiOd;

    .line 45
    .line 46
    new-instance p1, LqCg;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LG;->f:LqCg;

    .line 52
    .line 53
    iput-object p5, p0, LG;->g:LKug;

    .line 54
    .line 55
    return-void
.end method
