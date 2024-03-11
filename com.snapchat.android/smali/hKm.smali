.class public final LhKm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Ldd2;

.field public final e:LfRi;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lxq2;

.field public final h:Z

.field public final i:LFs0;

.field public final j:LqCg;

.field public k:LfKm;


# direct methods
.method public constructor <init>(LLg2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ldd2;LfRi;LC4i;Lio/reactivex/rxjava3/core/Observable;Lxq2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhKm;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, LhKm;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LhKm;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LhKm;->d:Ldd2;

    .line 11
    .line 12
    iput-object p5, p0, LhKm;->e:LfRi;

    .line 13
    .line 14
    iput-object p7, p0, LhKm;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p8, p0, LhKm;->g:Lxq2;

    .line 17
    .line 18
    iput-boolean p9, p0, LhKm;->h:Z

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string p2, "VideoModeController"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p2, p0, LhKm;->i:LFs0;

    .line 31
    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LhKm;->j:LqCg;

    .line 38
    .line 39
    return-void
.end method
