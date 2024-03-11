.class public final Lp0f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lr0f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp0f;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lp0f;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method
