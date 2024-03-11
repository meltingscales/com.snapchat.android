.class public final Lse5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx23;


# instance fields
.field public final a:Loe5;

.field public final b:Lve5;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:Landroid/view/ViewGroup;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe5;Lve5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse5;->a:Loe5;

    iput-object p2, p0, Lse5;->b:Lve5;

    return-void
.end method

.method public constructor <init>(Loe5;Lve5;Lio/reactivex/rxjava3/core/Observable;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lse5;->e:Ljava/lang/Object;

    iput-object p1, p0, Lse5;->a:Loe5;

    iput-object p2, p0, Lse5;->b:Lve5;

    iput-object p4, p0, Lse5;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lse5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 3
    new-instance p2, Lre5;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lre5;-><init>(Loe5;Lse5;I)V

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p2

    iput-object p2, p0, Lse5;->f:Ljava/lang/Object;

    new-instance p2, Lre5;

    iget-object p3, p0, Lse5;->e:Ljava/lang/Object;

    check-cast p3, Lse5;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lre5;-><init>(Loe5;Lse5;I)V

    iput-object p2, p0, Lse5;->g:Ljava/lang/Object;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lse5;->h:Ljava/lang/Object;

    return-void
.end method
