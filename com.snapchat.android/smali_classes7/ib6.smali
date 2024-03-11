.class public final Lib6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public c:LuN4;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LFs0;

.field public final g:LKug;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Lu44;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib6;->a:Lu44;

    .line 5
    .line 6
    iput-object p4, p0, Lib6;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, Lib6;->d:LKug;

    .line 9
    .line 10
    iput-object p3, p0, Lib6;->g:LKug;

    .line 11
    .line 12
    sget-object p1, LCXf;->f:LCXf;

    .line 13
    .line 14
    const-string p3, "DefaultAutoCropButtonPresenter"

    .line 15
    .line 16
    invoke-static {p1, p1, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lib6;->e:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, Lib6;->f:LFs0;

    .line 30
    .line 31
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhpb;

    .line 36
    .line 37
    iget-object p1, p1, Lhpb;->j:LCbl;

    .line 38
    .line 39
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    sget-object p2, LVF0;->a:LVF0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lib6;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    new-instance p1, Lhb6;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2, p0}, Lhb6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lib6;->i:LCbl;

    .line 65
    .line 66
    return-void
.end method
