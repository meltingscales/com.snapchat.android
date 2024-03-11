.class public final LWY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:LXY5;

.field public final synthetic d:LxR0;

.field public final synthetic e:Lkal;

.field public final synthetic f:Z

.field public final synthetic g:LNY5;

.field public final synthetic h:LZY5;


# direct methods
.method public constructor <init>(JJLXY5;LxR0;Lkal;ZLNY5;LZY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LWY5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LWY5;->b:J

    .line 7
    .line 8
    iput-object p5, p0, LWY5;->c:LXY5;

    .line 9
    .line 10
    iput-object p6, p0, LWY5;->d:LxR0;

    .line 11
    .line 12
    iput-object p7, p0, LWY5;->e:Lkal;

    .line 13
    .line 14
    iput-boolean p8, p0, LWY5;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, LWY5;->g:LNY5;

    .line 17
    .line 18
    iput-object p10, p0, LWY5;->h:LZY5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LWY5;->b:J

    .line 8
    .line 9
    iget-wide v9, p0, LWY5;->a:J

    .line 10
    .line 11
    sub-long v2, v9, v2

    .line 12
    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    sget-object v6, LRAf;->K1:LRAf;

    .line 18
    .line 19
    sget-object v7, LRAf;->L1:LRAf;

    .line 20
    .line 21
    iget-object p1, p0, LWY5;->e:Lkal;

    .line 22
    .line 23
    iget-object v8, p1, Lkal;->a:Lwal;

    .line 24
    .line 25
    sget-object v12, LNkf;->d:LNkf;

    .line 26
    .line 27
    iget-boolean v11, p0, LWY5;->f:Z

    .line 28
    .line 29
    iget-object v4, p0, LWY5;->c:LXY5;

    .line 30
    .line 31
    iget-object v5, p0, LWY5;->d:LxR0;

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v12}, LXY5;->b(LxR0;LRAf;LRAf;Lwal;JZLNkf;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, LWY5;->e:Lkal;

    .line 45
    .line 46
    iget-object v4, p0, LWY5;->d:LxR0;

    .line 47
    .line 48
    iget-object v1, p0, LWY5;->c:LXY5;

    .line 49
    .line 50
    iget-object v2, p0, LWY5;->g:LNY5;

    .line 51
    .line 52
    iget-object v5, p0, LWY5;->h:LZY5;

    .line 53
    .line 54
    iget-boolean v6, p0, LWY5;->f:Z

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, LXY5;->c(LNY5;Lkal;LxR0;LZY5;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0
.end method
