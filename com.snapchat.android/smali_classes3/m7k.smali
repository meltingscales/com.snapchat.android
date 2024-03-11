.class public final Lm7k;
.super Lj7k;
.source "SourceFile"


# static fields
.field public static final f1:Lwf;


# instance fields
.field public final Z0:Landroid/content/Context;

.field public final a1:Lloa;

.field public final b1:Lt6n;

.field public final c1:Lfka;

.field public final d1:Landroid/view/View;

.field public final e1:LRO4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm7k;->f1:Lwf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lloa;Lt6n;Lfka;LvO4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p5}, Lj7k;-><init>(Landroid/content/Context;ILvO4;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lm7k;->Z0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lm7k;->a1:Lloa;

    .line 8
    .line 9
    iput-object p3, p0, Lm7k;->b1:Lt6n;

    .line 10
    .line 11
    iput-object p4, p0, Lm7k;->c1:Lfka;

    .line 12
    .line 13
    const p2, 0x7f0e035e

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm7k;->d1:Landroid/view/View;

    .line 22
    .line 23
    sget-object p1, LRO4;->d:LRO4;

    .line 24
    .line 25
    iput-object p1, p0, Lm7k;->e1:LRO4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7k;->d1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    const v0, 0x7f0b1662

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lm7k;->d1:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj7k;->o1(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lj7k;->g0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g1()LRO4;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7k;->e1:LRO4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LGPm;->Z:LGPm;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LGPm;->e:LGPm;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 13
    .line 14
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 23
    .line 24
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lm7k;->b1:Lt6n;

    .line 29
    .line 30
    iget-object v3, p0, Lm7k;->a1:Lloa;

    .line 31
    .line 32
    iget-object v4, p0, Lm7k;->Z0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v4, v2}, Lloa;->w(LwXe;LI78;Landroid/content/Context;Lt6n;)LMbf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lgg;->N0:LMbf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LMbf;->t(LMbf;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, LIv0;->e:LKbf;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q1()Lfka;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7k;->c1:Lfka;

    .line 2
    .line 3
    return-object v0
.end method
