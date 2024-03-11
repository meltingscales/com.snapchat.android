.class public final Lowl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lnwl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lowl;->b:Lxhb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, Lowl;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LReh;

    .line 8
    .line 9
    return-object v0
.end method
