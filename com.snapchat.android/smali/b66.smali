.class public final Lb66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LH9n;

.field public c:LNCc;

.field public d:LCme;

.field public e:LDme;


# direct methods
.method public constructor <init>(LLne;LH9n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb66;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lb66;->b:LH9n;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lb66;LNCc;ZLCme;LDme;LL56;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lb66;->d(LNCc;ZLCme;LDme;LL56;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, Lb66;->c:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LCme;LL56;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb66;->b:LH9n;

    .line 4
    .line 5
    invoke-virtual {p1}, LCme;->c()LDme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2, v1}, LH9n;->c(LL56;LDme;)La66;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lb66;->a:LLne;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LLne;->d(Lfoe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, LPzh;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p1}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lb66;->c(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb66;->a:LLne;

    .line 2
    .line 3
    iget-object v1, v0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, v0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 27
    .line 28
    new-instance v1, Li00;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p1, v2}, Li00;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LoPe;->b(Landroid/view/ViewGroup;Ljava/lang/Runnable;)LoPe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v0, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final d(LNCc;ZLCme;LDme;LL56;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb66;->a:LLne;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb66;->b:LH9n;

    .line 6
    .line 7
    invoke-virtual {v1, p5, p4}, LH9n;->c(LL56;LDme;)La66;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {v0, p5}, LLne;->d(Lfoe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p5, v0, LLne;->s:Z

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    new-instance p5, LSH0;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, LSH0;-><init>(Lb66;LNCc;ZLCme;LDme;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p5}, Lb66;->c(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Lb66;->c:LNCc;

    .line 34
    .line 35
    iput-object p3, p0, Lb66;->d:LCme;

    .line 36
    .line 37
    iput-object p4, p0, Lb66;->e:LDme;

    .line 38
    .line 39
    :goto_0
    return-void
.end method
