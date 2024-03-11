.class public final LoS;
.super Ltol;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:LnS;


# direct methods
.method public constructor <init>(Lls3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LoS;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, LnS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, p0}, LnS;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LoS;->c:LnS;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LoS;->c:LnS;

    .line 2
    .line 3
    iget-object v1, p0, LoS;->b:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
