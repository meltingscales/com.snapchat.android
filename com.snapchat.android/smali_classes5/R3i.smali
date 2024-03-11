.class public final LR3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX3i;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(IJLX3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LR3i;->a:LX3i;

    .line 5
    .line 6
    iput p1, p0, LR3i;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, LR3i;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LR3i;->a:LX3i;

    .line 2
    .line 3
    iget-object v0, v0, LX3i;->a:LQfd;

    .line 4
    .line 5
    iget v1, p0, LR3i;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, LR3i;->c:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, LQfd;->x0(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
