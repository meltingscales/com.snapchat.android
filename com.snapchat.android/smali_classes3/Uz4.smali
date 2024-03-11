.class public final synthetic LUz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUz4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUz4;->b:Landroid/animation/Animator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LUz4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUz4;->b:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
