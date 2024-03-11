.class public final LcG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI3;


# instance fields
.field public final a:LWF3;

.field public final b:Landroid/view/View;

.field public final c:LHpa;

.field public final d:Lu4j;

.field public final e:LiI3;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/snap/mention_bar/MentionBarView;


# direct methods
.method public constructor <init>(LWF3;Landroid/view/View;LHpa;LmI3;Lu4j;LiI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcG3;->a:LWF3;

    .line 5
    .line 6
    iput-object p2, p0, LcG3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LcG3;->c:LHpa;

    .line 9
    .line 10
    iput-object p5, p0, LcG3;->d:Lu4j;

    .line 11
    .line 12
    iput-object p6, p0, LcG3;->e:LiI3;

    .line 13
    .line 14
    iget-object p2, p4, LmI3;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, LWF3;->h3(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LcG3;->a:LWF3;

    .line 2
    .line 3
    invoke-virtual {v0}, LWF3;->D1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
