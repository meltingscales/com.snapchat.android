.class public final LDW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCPm;


# instance fields
.field public final a:Lb83;


# direct methods
.method public constructor <init>(Lb83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDW2;->a:Lb83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LFW2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LDW2;->a:Lb83;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb83;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LEW2;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1, v0}, LEW2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LCPm;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
