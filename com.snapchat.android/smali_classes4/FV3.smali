.class public final LFV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LJV3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LJV3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFV3;->a:LJV3;

    .line 5
    .line 6
    iput-object p2, p0, LFV3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LFV3;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LFV3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LFV3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, LFV3;->f:I

    .line 15
    .line 16
    iput-object p8, p0, LFV3;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, LFV3;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFV3;->a:LJV3;

    .line 7
    .line 8
    invoke-virtual {p1}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v10, LEV3;

    .line 13
    .line 14
    iget-object v6, p0, LFV3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, LFV3;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, LFV3;->f:I

    .line 19
    .line 20
    iget-wide v2, p0, LFV3;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, LFV3;->h:J

    .line 23
    .line 24
    iget-object v7, p0, LFV3;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LFV3;->e:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, LEV3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v0, p1, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
