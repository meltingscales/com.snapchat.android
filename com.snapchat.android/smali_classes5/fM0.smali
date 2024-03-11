.class public final synthetic LfM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHNe;


# instance fields
.field public final synthetic a:LhM0;

.field public final synthetic b:LHNe;


# direct methods
.method public synthetic constructor <init>(LhM0;LHNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfM0;->a:LhM0;

    .line 5
    .line 6
    iput-object p2, p0, LfM0;->b:LHNe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LCrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfM0;->a:LhM0;

    .line 2
    .line 3
    iget v1, v0, LhM0;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LhM0;->g:I

    .line 8
    .line 9
    const-string v0, "mmap:uploadBitmapToGpu"

    .line 10
    .line 11
    invoke-static {v0, v1}, LrAj;->i(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LfM0;->b:LHNe;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LHNe;->b(LCrl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
