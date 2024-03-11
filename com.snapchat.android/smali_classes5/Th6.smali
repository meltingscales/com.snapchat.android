.class public final LTh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/carousel/DefaultCarouselView;

.field public final synthetic b:LFh6;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselView;LFh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTh6;->a:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 5
    .line 6
    iput-object p2, p0, LTh6;->b:LFh6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LTh6;->a:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->j()LGh6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LTh6;->b:LFh6;

    .line 12
    .line 13
    invoke-virtual {v2}, LFh6;->n()LVI2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LVI2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LGh6;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, LRE2;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, v1, LRE2;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Li4;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, v2, v0}, Li4;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LF1m;->c(Lstn;Z)Lff7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lff7;->b(LtSg;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "carouselAdapter"

    .line 43
    .line 44
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
