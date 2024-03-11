.class public abstract LhAf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDTl;

.field public static final b:LDTl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    invoke-direct {v0}, LDTl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, LDTl;->h(FZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LhAf;->a:LDTl;

    .line 13
    .line 14
    invoke-virtual {v0}, LDTl;->b()LDTl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LDTl;->a:LcU7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LDTl;->c:[F

    .line 24
    .line 25
    invoke-static {v1, v2, v1, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 26
    .line 27
    .line 28
    sput-object v0, LhAf;->b:LDTl;

    .line 29
    .line 30
    return-void
.end method
