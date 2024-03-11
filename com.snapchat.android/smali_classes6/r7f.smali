.class public final Lr7f;
.super Ls7f;
.source "SourceFile"


# instance fields
.field public final a:LB6g;

.field public final b:Ll6g;

.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LB6g;Ll6g;ZLandroid/widget/ImageButton;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 2
    :cond_2
    invoke-direct {p0, p4, p2, p1, p3}, Lr7f;-><init>(Landroid/view/View;Ll6g;LB6g;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ll6g;LB6g;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lr7f;->a:LB6g;

    iput-object p2, p0, Lr7f;->b:Ll6g;

    iput-boolean p4, p0, Lr7f;->c:Z

    iput-object p1, p0, Lr7f;->d:Landroid/view/View;

    return-void
.end method
