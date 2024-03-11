.class public final Lat6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LvCb;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LvCb;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lat6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, p0, Lat6;->b:LvCb;

    .line 9
    .line 10
    iput-object p2, p0, Lat6;->c:LqCg;

    .line 11
    .line 12
    iput-object p4, p0, Lat6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    const-wide/16 p1, 0x12c

    .line 15
    .line 16
    iput-wide p1, p0, Lat6;->e:J

    .line 17
    .line 18
    iput-object v0, p0, Lat6;->f:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance p1, LFa6;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p2, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lat6;->g:LCbl;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/util/Map;Llua;Z)LFha;
    .locals 1

    .line 1
    iget-object v0, p1, Llua;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "unknown_lens_hint"

    .line 12
    .line 13
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFha;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, LFha;-><init>(Llua;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, LFha;

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-direct {v0, p1, p2, p0}, LFha;-><init>(Llua;ZI)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lat6;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
