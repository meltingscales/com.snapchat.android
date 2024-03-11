.class public final LZXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwPf;


# instance fields
.field public final synthetic a:LbYf;


# direct methods
.method public constructor <init>(LbYf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZXf;->a:LbYf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LZXf;->a:LbYf;

    .line 4
    .line 5
    iget-object p1, p1, LbYf;->M1:Ll3b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Ll3b;->a:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const-string p1, "isPreviewInterceptingTouchEvents"

    .line 15
    .line 16
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
