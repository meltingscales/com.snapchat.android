.class public final LA38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbij;


# direct methods
.method public constructor <init>(LGAf;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lns0;

    sget-object v0, LDm7;->Z:LDm7;

    invoke-virtual {v0}, Lrs0;->b()LGlk;

    move-result-object v0

    invoke-direct {p2, v0}, Lns0;-><init>(Lk3m;)V

    invoke-virtual {p1, p2}, Leyj;->l(Lns0;)Lbij;

    move-result-object p1

    iput-object p1, p0, LA38;->a:Lbij;

    return-void
.end method

.method public constructor <init>(LJug;I)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYij;

    sget-object p2, LC38;->f:LC38;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lns0;

    const-string v1, "EnhancedContactsFetcher"

    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Leyj;->l(Lns0;)Lbij;

    move-result-object p1

    iput-object p1, p0, LA38;->a:Lbij;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYij;

    sget-object p2, Lqyk;->f:Lqyk;

    .line 7
    const-string v0, "PendingStoryGroupResponseProcessor"

    .line 8
    invoke-static {p2, p2, v0, p1}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

    move-result-object p1

    .line 9
    iput-object p1, p0, LA38;->a:Lbij;

    return-void
.end method
