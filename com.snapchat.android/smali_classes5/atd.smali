.class public final Latd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljib;

.field public final c:LXtl;


# direct methods
.method public constructor <init>(Losd;Lctd;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Losd;->f:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Latd;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p1, Losd;->i:Ljib;

    .line 9
    .line 10
    iput-object v0, p0, Latd;->b:Ljib;

    .line 11
    .line 12
    new-instance v0, LXtl;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p2, p1, p3, v1}, LXtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Latd;->c:LXtl;

    .line 19
    .line 20
    return-void
.end method
