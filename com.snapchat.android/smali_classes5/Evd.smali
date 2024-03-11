.class public final LEvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:LKvd;

.field public final synthetic b:Lcom/snap/opera/presenter/OperaHostView;


# direct methods
.method public constructor <init>(LKvd;Lcom/snap/opera/presenter/OperaHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEvd;->a:LKvd;

    .line 5
    .line 6
    iput-object p2, p0, LEvd;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEvd;->a:LKvd;

    .line 2
    .line 3
    iget-object p1, p1, LKvd;->z0:LFs0;

    .line 4
    .line 5
    sget-object p1, LF1c;->a:LF1c;

    .line 6
    .line 7
    iget-object v0, p0, LEvd;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaHostView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
