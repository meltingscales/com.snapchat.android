.class public final LNb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7h;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNb8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, LNb8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;La5j;La5j;La5j;La5j;)[LP6h;
    .locals 6

    .line 1
    new-instance p4, LD5d;

    .line 2
    .line 3
    iget-object p5, p0, LNb8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p4, p5, p1, p3}, LD5d;-><init>(Landroid/content/Context;Landroid/os/Handler;La5j;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LYb0;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p3, LMb8;

    .line 14
    .line 15
    iget-object v1, p0, LNb8;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v4, p0, LNb8;->b:Z

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LMb8;-><init>(Landroid/content/Context;Landroid/os/Handler;La5j;ZLYb0;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [LP6h;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object p3, p1, p2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p4, p1, p2

    .line 33
    .line 34
    return-object p1
.end method
