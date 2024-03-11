.class public final LXsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loji;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Losd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Losd;->f:Landroid/view/View;

    .line 4
    iput-object p1, p0, LXsd;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXsd;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
