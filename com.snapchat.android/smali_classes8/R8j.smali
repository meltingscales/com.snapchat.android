.class public final LR8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;


# instance fields
.field public final synthetic a:LjAi;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lc60;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8j;->a:LjAi;

    .line 5
    .line 6
    iput p2, p0, LR8j;->b:I

    .line 7
    .line 8
    iput p3, p0, LR8j;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LR8j;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LR8j;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, LR8j;->a:LjAi;

    .line 2
    .line 3
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LR8j;->d:Z

    .line 8
    .line 9
    iget-boolean v2, p0, LR8j;->e:Z

    .line 10
    .line 11
    iget v3, p0, LR8j;->b:I

    .line 12
    .line 13
    iget v4, p0, LR8j;->c:I

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, LOFn;->u(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
