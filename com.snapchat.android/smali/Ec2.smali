.class public final LEc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKc2;

.field public final synthetic c:Ll6h;

.field public final synthetic d:LReh;

.field public final synthetic e:LReh;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ILKc2;Ll6h;LReh;LReh;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEc2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEc2;->b:LKc2;

    .line 7
    .line 8
    iput-object p3, p0, LEc2;->c:Ll6h;

    .line 9
    .line 10
    iput-object p4, p0, LEc2;->d:LReh;

    .line 11
    .line 12
    iput-object p5, p0, LEc2;->e:LReh;

    .line 13
    .line 14
    iput-boolean p7, p0, LEc2;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LEc2;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LEc2;->h:Z

    .line 19
    .line 20
    iput-object p6, p0, LEc2;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, LEc2;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .line 1
    iget-object v1, p0, LEc2;->b:LKc2;

    .line 2
    .line 3
    iget-boolean v0, v1, LKc2;->R:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v7, p0, LEc2;->g:Z

    .line 8
    .line 9
    iget-boolean v8, p0, LEc2;->h:Z

    .line 10
    .line 11
    iget v0, p0, LEc2;->a:I

    .line 12
    .line 13
    iget-object v2, p0, LEc2;->c:Ll6h;

    .line 14
    .line 15
    iget-object v3, p0, LEc2;->d:LReh;

    .line 16
    .line 17
    iget-object v4, p0, LEc2;->e:LReh;

    .line 18
    .line 19
    iget-object v5, p0, LEc2;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-boolean v6, p0, LEc2;->f:Z

    .line 22
    .line 23
    iget-boolean v9, p0, LEc2;->j:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, LKc2;->a(ILKc2;Ll6h;LReh;LReh;Lkotlin/jvm/functions/Function1;ZZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, LKc2;->b(LKc2;)LW88;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LhLi;->b:LhLi;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v4, "Should only call createInputFrame() when the dispatcher is active."

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LKc2;->G:Lns0;

    .line 43
    .line 44
    const-string v4, "createInputFrame"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v3, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
