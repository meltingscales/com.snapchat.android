.class public final LYdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCr0;


# direct methods
.method public constructor <init>(LCr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYdj;->a:LCr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, LYdj;->a:LCr0;

    .line 2
    .line 3
    iget-object v0, v0, LCr0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v1, 0x7f0b0157

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method
