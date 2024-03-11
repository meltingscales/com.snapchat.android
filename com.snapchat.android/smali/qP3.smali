.class public final synthetic LqP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:Lu44;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LW88;

.field public final synthetic d:LLr3;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LTYl;


# direct methods
.method public synthetic constructor <init>(Lu44;LTYl;LW88;LLr3;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqP3;->a:Lu44;

    .line 5
    .line 6
    iput-object p6, p0, LqP3;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, LqP3;->c:LW88;

    .line 9
    .line 10
    iput-object p4, p0, LqP3;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LqP3;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, LqP3;->f:LTYl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LTpe;->S0:LTpe;

    .line 2
    .line 3
    iget-object v1, p0, LqP3;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lfv8;->b:Z

    .line 10
    .line 11
    new-instance v5, LQre;

    .line 12
    .line 13
    iget-object v6, p0, LqP3;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-direct {v5, v6}, LQre;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LqP3;->c:LW88;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LqP3;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LqP3;->f:LTYl;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Lb4e;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LiL8;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v8, p0, LqP3;->d:LLr3;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, LiL8;-><init>(ZLbKn;Ljava/util/ArrayList;LQre;Ljava/util/concurrent/Executor;Lb4e;LLr3;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
