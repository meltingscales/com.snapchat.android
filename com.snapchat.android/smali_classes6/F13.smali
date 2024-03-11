.class public final LF13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LG13;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LlX2;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(LG13;Ljava/lang/String;Ljava/lang/String;LlX2;ZZZLjava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF13;->a:LG13;

    .line 5
    .line 6
    iput-object p2, p0, LF13;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF13;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LF13;->d:LlX2;

    .line 11
    .line 12
    iput-boolean p5, p0, LF13;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LF13;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LF13;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LF13;->h:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, LF13;->i:I

    .line 21
    .line 22
    iput-object p10, p0, LF13;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v0, p0, LF13;->a:LG13;

    .line 8
    .line 9
    iget-object v0, v0, LG13;->c:LzYe;

    .line 10
    .line 11
    new-instance v9, LH13;

    .line 12
    .line 13
    new-instance v8, LOkl;

    .line 14
    .line 15
    iget-object v1, p0, LF13;->h:Ljava/util/List;

    .line 16
    .line 17
    iget v2, p0, LF13;->i:I

    .line 18
    .line 19
    iget-object v3, p0, LF13;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v8, p1, v1, v2, v3}, LOkl;-><init>(ZLjava/util/List;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LF13;->d:LlX2;

    .line 25
    .line 26
    iget-boolean v5, p0, LF13;->e:Z

    .line 27
    .line 28
    iget-object v2, p0, LF13;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, LF13;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v6, p0, LF13;->f:Z

    .line 33
    .line 34
    iget-boolean v7, p0, LF13;->g:Z

    .line 35
    .line 36
    move-object v1, v9

    .line 37
    invoke-direct/range {v1 .. v8}, LH13;-><init>(Ljava/lang/String;Ljava/lang/String;LlX2;ZZZLOkl;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [LvYe;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v9, p1, v1

    .line 45
    .line 46
    invoke-interface {v0, p1}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
