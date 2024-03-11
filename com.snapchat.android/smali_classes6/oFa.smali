.class public final LoFa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LJin;

.field public final c:LpFa;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Lysm;

.field public final g:Landroid/view/ViewGroup;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJin;LpFa;Ljava/util/Map;Ljava/util/Set;LC4i;Lysm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoFa;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LoFa;->b:LJin;

    .line 7
    .line 8
    iput-object p3, p0, LoFa;->c:LpFa;

    .line 9
    .line 10
    iput-object p4, p0, LoFa;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LoFa;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p7, p0, LoFa;->f:Lysm;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p1, p0, LoFa;->g:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const-string p1, "InAppNotificationPresenter"

    .line 36
    .line 37
    check-cast p6, LgT6;

    .line 38
    .line 39
    sget-object p2, LeCe;->f:LeCe;

    .line 40
    .line 41
    invoke-virtual {p6, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LoFa;->h:LqCg;

    .line 46
    .line 47
    return-void
.end method
