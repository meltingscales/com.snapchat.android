.class public final La9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LJug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La9l;->a:LKug;

    .line 5
    .line 6
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LYOe;

    .line 11
    .line 12
    sget-object p2, LXOe;->a:LXOe;

    .line 13
    .line 14
    sget-object v0, LWOe;->a:LWOe;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, LYOe;->a(LXOe;LWOe;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La9l;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu44;

    .line 27
    .line 28
    sget-object p2, Lw82;->R1:Lw82;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La9l;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lu44;

    .line 41
    .line 42
    sget-object p2, Lw82;->S1:Lw82;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La9l;->d:Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    return-void
.end method
