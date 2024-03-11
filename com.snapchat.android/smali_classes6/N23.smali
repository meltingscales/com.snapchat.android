.class public final LN23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LHpa;

.field public final c:Lz23;

.field public final d:Landroid/graphics/Typeface;

.field public e:LA23;

.field public f:Lcom/snap/mention_bar/MentionBarView;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LHpa;Lz23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN23;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LN23;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LN23;->c:Lz23;

    .line 9
    .line 10
    sget-object p2, LVAj;->a:LqCg;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LN23;->d:Landroid/graphics/Typeface;

    .line 22
    .line 23
    new-instance p1, LK23;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, LK23;-><init>(LN23;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LN23;->g:LCbl;

    .line 35
    .line 36
    return-void
.end method
