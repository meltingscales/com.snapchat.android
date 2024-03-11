.class public final LLf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LMf1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:LMt8;

.field public final synthetic f:LI4i;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZLMf1;Ljava/lang/String;ILMt8;LI4i;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LLf1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LLf1;->b:LMf1;

    .line 7
    .line 8
    iput-object p3, p0, LLf1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LLf1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LLf1;->e:LMt8;

    .line 13
    .line 14
    iput-object p6, p0, LLf1;->f:LI4i;

    .line 15
    .line 16
    iput-boolean p7, p0, LLf1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LLf1;->h:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, LH81;

    .line 12
    .line 13
    iget-boolean p1, p0, LLf1;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LxWl;->a:LxWl;

    .line 18
    .line 19
    :goto_0
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object p1, LxWl;->b:LxWl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p1, p0, LLf1;->b:LMf1;

    .line 25
    .line 26
    invoke-static {p1}, LMf1;->g(LMf1;)LW81;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LLf1;->b:LMf1;

    .line 31
    .line 32
    iget-object v2, p0, LLf1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, p0, LLf1;->d:I

    .line 35
    .line 36
    iget-object v7, p0, LLf1;->e:LMt8;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, LMf1;->f(LMf1;Ljava/lang/String;Ljava/lang/String;LH81;ILxWl;LMt8;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LLf1;->h:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v2, p0, LLf1;->f:LI4i;

    .line 45
    .line 46
    iget-boolean v3, p0, LLf1;->g:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v3, v1}, LW81;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
