.class public final Lq22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final a:I

.field public final b:Lea2;

.field public final c:Log2;


# direct methods
.method public constructor <init>(ILea2;Log2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq22;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq22;->b:Lea2;

    .line 7
    .line 8
    iput-object p3, p0, Lq22;->c:Log2;

    .line 9
    .line 10
    sget-object p1, LZa2;->f:LZa2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "Camera1ErrorCallback"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lfa2;->c:Lfa2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lfa2;->b:Lfa2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lfa2;->a:Lfa2;

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lq22;->b:Lea2;

    .line 17
    .line 18
    iget v0, p0, Lq22;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lq22;->c:Log2;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Log2;->d(Lea2;ILfa2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
