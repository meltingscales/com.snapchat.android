.class public final Lx6h;
.super Lbzc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxjc;


# direct methods
.method public constructor <init>(Lxjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6h;->a:Lxjc;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbzc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lw6h;

    .line 2
    .line 3
    check-cast p3, Ls6h;

    .line 4
    .line 5
    check-cast p4, Ls6h;

    .line 6
    .line 7
    iget-object p1, p0, Lx6h;->a:Lxjc;

    .line 8
    .line 9
    iget-object p1, p1, Lxjc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LGad;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ls6h;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
