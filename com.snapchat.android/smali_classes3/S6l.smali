.class public final LS6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LETl;


# instance fields
.field public final synthetic a:I

.field public final b:LDTl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LS6l;->a:I

    .line 3
    new-instance v0, LDTl;

    invoke-direct {v0}, LDTl;-><init>()V

    iput-object v0, p0, LS6l;->b:LDTl;

    return-void
.end method

.method public constructor <init>(LDTl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LS6l;->a:I

    .line 6
    iput-object p1, p0, LS6l;->b:LDTl;

    return-void
.end method


# virtual methods
.method public final g(LReh;LReh;)LDTl;
    .locals 5

    .line 1
    iget v0, p0, LS6l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS6l;->b:LDTl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LDTl;->a:LcU7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LDTl;->c:[F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LReh;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p2}, LReh;->b()D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-double v4, v2, p1

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    div-double/2addr v2, p1

    .line 34
    double-to-float p1, v2

    .line 35
    invoke-virtual {v1, p1, v0}, LDTl;->i(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-double/2addr p1, v2

    .line 40
    double-to-float p1, p1

    .line 41
    invoke-virtual {v1, v0, p1}, LDTl;->i(FF)V

    .line 42
    .line 43
    .line 44
    :goto_0
    :pswitch_0
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
