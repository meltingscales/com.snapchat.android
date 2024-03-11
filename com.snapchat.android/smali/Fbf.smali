.class public final LFbf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:LReh;

.field public final synthetic f:LReh;

.field public final synthetic g:LReh;

.field public final synthetic h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LReh;LReh;LReh;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFbf;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LFbf;->e:LReh;

    .line 4
    .line 5
    iput-object p3, p0, LFbf;->f:LReh;

    .line 6
    .line 7
    iput-object p4, p0, LFbf;->g:LReh;

    .line 8
    .line 9
    iput-object p5, p0, LFbf;->h:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object v0, p0, LFbf;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p1, LAq2;

    .line 14
    .line 15
    iget-object v1, p0, LFbf;->g:LReh;

    .line 16
    .line 17
    iget-object v2, p0, LFbf;->h:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v3, p0, LFbf;->e:LReh;

    .line 20
    .line 21
    iget-object v4, p0, LFbf;->f:LReh;

    .line 22
    .line 23
    invoke-direct {p1, v3, v4, v1, v2}, LAq2;-><init>(LReh;LReh;LReh;Ljava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lzq2;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, v2, v1}, Lzq2;-><init>(Ls72;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 41
    .line 42
    return-object p1
.end method
