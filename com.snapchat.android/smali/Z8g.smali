.class public final LZ8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1c;


# static fields
.field public static final i:LZ8g;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/a;

.field public final g:LR6c;

.field public final h:Lg8n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ8g;

    .line 2
    .line 3
    invoke-direct {v0}, LZ8g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ8g;->i:LZ8g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZ8g;->a:I

    .line 6
    .line 7
    iput v0, p0, LZ8g;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LZ8g;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LZ8g;->d:Z

    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LZ8g;->f:Landroidx/lifecycle/a;

    .line 20
    .line 21
    new-instance v1, LR6c;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LR6c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LZ8g;->g:LR6c;

    .line 27
    .line 28
    new-instance v1, Lg8n;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lg8n;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LZ8g;->h:Lg8n;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LZ8g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LZ8g;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LZ8g;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LZ8g;->f:Landroidx/lifecycle/a;

    .line 14
    .line 15
    sget-object v1, LD1c;->ON_RESUME:LD1c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LZ8g;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LZ8g;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, LZ8g;->g:LR6c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ8g;->f:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object v0
.end method
