.class public final LUph;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LlX2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LJLj;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LlX2;Ljava/lang/String;ZZLJLj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LUph;->d:LlX2;

    .line 2
    .line 3
    iput-object p2, p0, LUph;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LUph;->f:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LUph;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, LUph;->h:LJLj;

    .line 10
    .line 11
    iput-boolean p6, p0, LUph;->i:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LgX2;

    .line 3
    .line 4
    iget-object v5, p0, LUph;->h:LJLj;

    .line 5
    .line 6
    iget-boolean v6, p0, LUph;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, LUph;->d:LlX2;

    .line 9
    .line 10
    iget-object v2, p0, LUph;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, LUph;->f:Z

    .line 13
    .line 14
    iget-boolean v4, p0, LUph;->g:Z

    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, LgX2;->D(LlX2;Ljava/lang/String;ZZLJLj;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object p1
.end method
