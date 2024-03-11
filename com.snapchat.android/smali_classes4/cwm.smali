.class public final Lcwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwm;


# instance fields
.field public final a:LUc0;

.field public final b:LZn6;


# direct methods
.method public constructor <init>(LCc0;)V
    .locals 3

    .line 1
    new-instance v0, LZn6;

    .line 2
    .line 3
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LZn6;-><init>(D)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcwm;->a:LUc0;

    .line 15
    .line 16
    iput-object v0, p0, Lcwm;->b:LZn6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LkM$T0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcwm;->b:LZn6;

    .line 2
    .line 3
    iget-object v1, v0, LZn6;->b:LXHg;

    .line 4
    .line 5
    invoke-virtual {v1}, LXHg;->g()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, LZn6;->a:D

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbwm;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbwm;-><init>(LkM$T0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcwm;->a:LUc0;

    .line 21
    .line 22
    check-cast p1, LCc0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
